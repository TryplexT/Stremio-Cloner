.class public interface abstract Lcom/google/devtools/ksp/symbol/KSDeclaration;
.super Ljava/lang/Object;
.source "KSDeclaration.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSModifierListOwner;
.implements Lcom/google/devtools/ksp/symbol/KSAnnotated;
.implements Lcom/google/devtools/ksp/symbol/KSExpectActual;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\u0012\u0010\u0015\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fR\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "Lcom/google/devtools/ksp/symbol/KSModifierListOwner;",
        "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
        "Lcom/google/devtools/ksp/symbol/KSExpectActual;",
        "containingFile",
        "Lcom/google/devtools/ksp/symbol/KSFile;",
        "getContainingFile",
        "()Lcom/google/devtools/ksp/symbol/KSFile;",
        "docString",
        "",
        "getDocString",
        "()Ljava/lang/String;",
        "packageName",
        "Lcom/google/devtools/ksp/symbol/KSName;",
        "getPackageName",
        "()Lcom/google/devtools/ksp/symbol/KSName;",
        "parentDeclaration",
        "getParentDeclaration",
        "()Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "qualifiedName",
        "getQualifiedName",
        "simpleName",
        "getSimpleName",
        "typeParameters",
        "",
        "Lcom/google/devtools/ksp/symbol/KSTypeParameter;",
        "getTypeParameters",
        "()Ljava/util/List;",
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
.method public abstract getContainingFile()Lcom/google/devtools/ksp/symbol/KSFile;
.end method

.method public abstract getDocString()Ljava/lang/String;
.end method

.method public abstract getPackageName()Lcom/google/devtools/ksp/symbol/KSName;
.end method

.method public abstract getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;
.end method

.method public abstract getQualifiedName()Lcom/google/devtools/ksp/symbol/KSName;
.end method

.method public abstract getSimpleName()Lcom/google/devtools/ksp/symbol/KSName;
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
