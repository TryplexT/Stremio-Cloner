.class public interface abstract Lcom/google/devtools/ksp/symbol/KSClassDeclaration;
.super Ljava/lang/Object;
.source "KSClassDeclaration.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSDeclaration;
.implements Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0016\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000fH&J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000fH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;",
        "classKind",
        "Lcom/google/devtools/ksp/symbol/ClassKind;",
        "getClassKind",
        "()Lcom/google/devtools/ksp/symbol/ClassKind;",
        "isCompanionObject",
        "",
        "()Z",
        "primaryConstructor",
        "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
        "getPrimaryConstructor",
        "()Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
        "superTypes",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "getSuperTypes",
        "()Lkotlin/sequences/Sequence;",
        "asStarProjectedType",
        "Lcom/google/devtools/ksp/symbol/KSType;",
        "asType",
        "typeArguments",
        "",
        "Lcom/google/devtools/ksp/symbol/KSTypeArgument;",
        "getAllFunctions",
        "getAllProperties",
        "Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;",
        "getSealedSubclasses",
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
.method public abstract asStarProjectedType()Lcom/google/devtools/ksp/symbol/KSType;
.end method

.method public abstract asType(Ljava/util/List;)Lcom/google/devtools/ksp/symbol/KSType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/devtools/ksp/symbol/KSTypeArgument;",
            ">;)",
            "Lcom/google/devtools/ksp/symbol/KSType;"
        }
    .end annotation
.end method

.method public abstract getAllFunctions()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllProperties()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassKind()Lcom/google/devtools/ksp/symbol/ClassKind;
.end method

.method public abstract getPrimaryConstructor()Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;
.end method

.method public abstract getSealedSubclasses()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuperTypes()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCompanionObject()Z
.end method
