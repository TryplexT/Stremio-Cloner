.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;
.super Ljava/lang/Object;
.source "VariableDescriptor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;


# virtual methods
.method public abstract getCompileTimeInitializer()Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract isConst()Z
.end method

.method public abstract isLateInit()Z
.end method

.method public abstract isVar()Z
.end method

.method public abstract substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;
.end method
