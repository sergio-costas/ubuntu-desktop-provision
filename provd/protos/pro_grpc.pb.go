// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.3.0
// - protoc             v3.21.12
// source: protos/pro.proto

package proto

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
	emptypb "google.golang.org/protobuf/types/known/emptypb"
	wrapperspb "google.golang.org/protobuf/types/known/wrapperspb"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

const (
	ProService_ProMagicAttach_FullMethodName = "/pro.ProService/ProMagicAttach"
	ProService_ProAttach_FullMethodName      = "/pro.ProService/ProAttach"
	ProService_ProStatus_FullMethodName      = "/pro.ProService/ProStatus"
)

// ProServiceClient is the client API for ProService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type ProServiceClient interface {
	ProMagicAttach(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (ProService_ProMagicAttachClient, error)
	ProAttach(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*emptypb.Empty, error)
	ProStatus(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*wrapperspb.BoolValue, error)
}

type proServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewProServiceClient(cc grpc.ClientConnInterface) ProServiceClient {
	return &proServiceClient{cc}
}

func (c *proServiceClient) ProMagicAttach(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (ProService_ProMagicAttachClient, error) {
	stream, err := c.cc.NewStream(ctx, &ProService_ServiceDesc.Streams[0], ProService_ProMagicAttach_FullMethodName, opts...)
	if err != nil {
		return nil, err
	}
	x := &proServiceProMagicAttachClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type ProService_ProMagicAttachClient interface {
	Recv() (*ProMagicAttachResponse, error)
	grpc.ClientStream
}

type proServiceProMagicAttachClient struct {
	grpc.ClientStream
}

func (x *proServiceProMagicAttachClient) Recv() (*ProMagicAttachResponse, error) {
	m := new(ProMagicAttachResponse)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *proServiceClient) ProAttach(ctx context.Context, in *wrapperspb.StringValue, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, ProService_ProAttach_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *proServiceClient) ProStatus(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*wrapperspb.BoolValue, error) {
	out := new(wrapperspb.BoolValue)
	err := c.cc.Invoke(ctx, ProService_ProStatus_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// ProServiceServer is the server API for ProService service.
// All implementations must embed UnimplementedProServiceServer
// for forward compatibility
type ProServiceServer interface {
	ProMagicAttach(*emptypb.Empty, ProService_ProMagicAttachServer) error
	ProAttach(context.Context, *wrapperspb.StringValue) (*emptypb.Empty, error)
	ProStatus(context.Context, *emptypb.Empty) (*wrapperspb.BoolValue, error)
	mustEmbedUnimplementedProServiceServer()
}

// UnimplementedProServiceServer must be embedded to have forward compatible implementations.
type UnimplementedProServiceServer struct {
}

func (UnimplementedProServiceServer) ProMagicAttach(*emptypb.Empty, ProService_ProMagicAttachServer) error {
	return status.Errorf(codes.Unimplemented, "method ProMagicAttach not implemented")
}
func (UnimplementedProServiceServer) ProAttach(context.Context, *wrapperspb.StringValue) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ProAttach not implemented")
}
func (UnimplementedProServiceServer) ProStatus(context.Context, *emptypb.Empty) (*wrapperspb.BoolValue, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ProStatus not implemented")
}
func (UnimplementedProServiceServer) mustEmbedUnimplementedProServiceServer() {}

// UnsafeProServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to ProServiceServer will
// result in compilation errors.
type UnsafeProServiceServer interface {
	mustEmbedUnimplementedProServiceServer()
}

func RegisterProServiceServer(s grpc.ServiceRegistrar, srv ProServiceServer) {
	s.RegisterService(&ProService_ServiceDesc, srv)
}

func _ProService_ProMagicAttach_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(emptypb.Empty)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(ProServiceServer).ProMagicAttach(m, &proServiceProMagicAttachServer{stream})
}

type ProService_ProMagicAttachServer interface {
	Send(*ProMagicAttachResponse) error
	grpc.ServerStream
}

type proServiceProMagicAttachServer struct {
	grpc.ServerStream
}

func (x *proServiceProMagicAttachServer) Send(m *ProMagicAttachResponse) error {
	return x.ServerStream.SendMsg(m)
}

func _ProService_ProAttach_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(wrapperspb.StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProServiceServer).ProAttach(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ProService_ProAttach_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProServiceServer).ProAttach(ctx, req.(*wrapperspb.StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProService_ProStatus_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProServiceServer).ProStatus(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: ProService_ProStatus_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProServiceServer).ProStatus(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

// ProService_ServiceDesc is the grpc.ServiceDesc for ProService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var ProService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "pro.ProService",
	HandlerType: (*ProServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "ProAttach",
			Handler:    _ProService_ProAttach_Handler,
		},
		{
			MethodName: "ProStatus",
			Handler:    _ProService_ProStatus_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "ProMagicAttach",
			Handler:       _ProService_ProMagicAttach_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "protos/pro.proto",
}
