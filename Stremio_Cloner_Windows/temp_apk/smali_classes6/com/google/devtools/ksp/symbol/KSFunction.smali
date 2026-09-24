.class public interface abstract Lcom/google/devtools/ksp/symbol/KSFunction;
.super Ljava/lang/Object;
.source "KSFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u001a\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0005R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSFunction;",
        "",
        "extensionReceiverType",
        "Lcom/google/devtools/ksp/symbol/KSType;",
        "getExtensionReceiverType",
        "()Lcom/google/devtools/ksp/symbol/KSType;",
        "isError",
        "",
        "()Z",
        "parameterTypes",
        "",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "typeParameters",
        "Lcom/google/devtools/ksp/symbol/KSTypeParameter;",
        "getTypeParameters",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getExtensionReceiverType()Lcom/google/devtools/ksp/symbol/KSType;
.end method

.method public abstract getParameterTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/devtools/ksp/symbol/KSType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReturnType()Lcom/google/devtools/ksp/symbol/KSType;
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/devtools/ksp/symbol/KSTypeParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isError()Z
.end method
