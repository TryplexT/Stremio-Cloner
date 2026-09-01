.class public interface abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;
.super Ljava/lang/Object;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeserializedDescriptor;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DescriptorWithContainerSource;


# virtual methods
.method public abstract getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;
.end method

.method public abstract getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
.end method

.method public abstract getProto()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
.end method

.method public abstract getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
.end method
