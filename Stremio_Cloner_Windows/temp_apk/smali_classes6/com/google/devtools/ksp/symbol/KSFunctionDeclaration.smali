.class public interface abstract Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;
.super Ljava/lang/Object;
.source "KSFunctionDeclaration.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSDeclaration;
.implements Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0001H&R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;",
        "extensionReceiver",
        "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "getExtensionReceiver",
        "()Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "functionKind",
        "Lcom/google/devtools/ksp/symbol/FunctionKind;",
        "getFunctionKind",
        "()Lcom/google/devtools/ksp/symbol/FunctionKind;",
        "isAbstract",
        "",
        "()Z",
        "parameters",
        "",
        "Lcom/google/devtools/ksp/symbol/KSValueParameter;",
        "getParameters",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "asMemberOf",
        "Lcom/google/devtools/ksp/symbol/KSFunction;",
        "containing",
        "Lcom/google/devtools/ksp/symbol/KSType;",
        "findOverridee",
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
.method public abstract asMemberOf(Lcom/google/devtools/ksp/symbol/KSType;)Lcom/google/devtools/ksp/symbol/KSFunction;
.end method

.method public abstract findOverridee()Lcom/google/devtools/ksp/symbol/KSDeclaration;
.end method

.method public abstract getExtensionReceiver()Lcom/google/devtools/ksp/symbol/KSTypeReference;
.end method

.method public abstract getFunctionKind()Lcom/google/devtools/ksp/symbol/FunctionKind;
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/devtools/ksp/symbol/KSValueParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReturnType()Lcom/google/devtools/ksp/symbol/KSTypeReference;
.end method

.method public abstract isAbstract()Z
.end method
