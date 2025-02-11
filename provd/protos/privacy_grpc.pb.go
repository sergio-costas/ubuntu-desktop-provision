// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.3.0
// - protoc             v3.20.3
// source: protos/privacy.proto

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
	PrivacyService_GetLocationServices_FullMethodName     = "/privacy.PrivacyService/GetLocationServices"
	PrivacyService_EnableLocationServices_FullMethodName  = "/privacy.PrivacyService/EnableLocationServices"
	PrivacyService_DisableLocationServices_FullMethodName = "/privacy.PrivacyService/DisableLocationServices"
)

// PrivacyServiceClient is the client API for PrivacyService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type PrivacyServiceClient interface {
	GetLocationServices(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*wrapperspb.BoolValue, error)
	EnableLocationServices(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*emptypb.Empty, error)
	DisableLocationServices(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*emptypb.Empty, error)
}

type privacyServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewPrivacyServiceClient(cc grpc.ClientConnInterface) PrivacyServiceClient {
	return &privacyServiceClient{cc}
}

func (c *privacyServiceClient) GetLocationServices(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*wrapperspb.BoolValue, error) {
	out := new(wrapperspb.BoolValue)
	err := c.cc.Invoke(ctx, PrivacyService_GetLocationServices_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *privacyServiceClient) EnableLocationServices(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, PrivacyService_EnableLocationServices_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *privacyServiceClient) DisableLocationServices(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, PrivacyService_DisableLocationServices_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// PrivacyServiceServer is the server API for PrivacyService service.
// All implementations must embed UnimplementedPrivacyServiceServer
// for forward compatibility
type PrivacyServiceServer interface {
	GetLocationServices(context.Context, *emptypb.Empty) (*wrapperspb.BoolValue, error)
	EnableLocationServices(context.Context, *emptypb.Empty) (*emptypb.Empty, error)
	DisableLocationServices(context.Context, *emptypb.Empty) (*emptypb.Empty, error)
	mustEmbedUnimplementedPrivacyServiceServer()
}

// UnimplementedPrivacyServiceServer must be embedded to have forward compatible implementations.
type UnimplementedPrivacyServiceServer struct {
}

func (UnimplementedPrivacyServiceServer) GetLocationServices(context.Context, *emptypb.Empty) (*wrapperspb.BoolValue, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetLocationServices not implemented")
}
func (UnimplementedPrivacyServiceServer) EnableLocationServices(context.Context, *emptypb.Empty) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method EnableLocationServices not implemented")
}
func (UnimplementedPrivacyServiceServer) DisableLocationServices(context.Context, *emptypb.Empty) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DisableLocationServices not implemented")
}
func (UnimplementedPrivacyServiceServer) mustEmbedUnimplementedPrivacyServiceServer() {}

// UnsafePrivacyServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to PrivacyServiceServer will
// result in compilation errors.
type UnsafePrivacyServiceServer interface {
	mustEmbedUnimplementedPrivacyServiceServer()
}

func RegisterPrivacyServiceServer(s grpc.ServiceRegistrar, srv PrivacyServiceServer) {
	s.RegisterService(&PrivacyService_ServiceDesc, srv)
}

func _PrivacyService_GetLocationServices_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PrivacyServiceServer).GetLocationServices(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PrivacyService_GetLocationServices_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PrivacyServiceServer).GetLocationServices(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _PrivacyService_EnableLocationServices_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PrivacyServiceServer).EnableLocationServices(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PrivacyService_EnableLocationServices_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PrivacyServiceServer).EnableLocationServices(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _PrivacyService_DisableLocationServices_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PrivacyServiceServer).DisableLocationServices(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PrivacyService_DisableLocationServices_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PrivacyServiceServer).DisableLocationServices(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

// PrivacyService_ServiceDesc is the grpc.ServiceDesc for PrivacyService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var PrivacyService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "privacy.PrivacyService",
	HandlerType: (*PrivacyServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetLocationServices",
			Handler:    _PrivacyService_GetLocationServices_Handler,
		},
		{
			MethodName: "EnableLocationServices",
			Handler:    _PrivacyService_EnableLocationServices_Handler,
		},
		{
			MethodName: "DisableLocationServices",
			Handler:    _PrivacyService_DisableLocationServices_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "protos/privacy.proto",
}
