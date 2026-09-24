.class public interface abstract Lcom/google/devtools/ksp/symbol/KSAnnotation;
.super Ljava/lang/Object;
.source "KSAnnotation.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
        "Lcom/google/devtools/ksp/symbol/KSNode;",
        "annotationType",
        "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "getAnnotationType",
        "()Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "arguments",
        "",
        "Lcom/google/devtools/ksp/symbol/KSValueArgument;",
        "getArguments",
        "()Ljava/util/List;",
        "defaultArguments",
        "getDefaultArguments",
        "shortName",
        "Lcom/google/devtools/ksp/symbol/KSName;",
        "getShortName",
        "()Lcom/google/devtools/ksp/symbol/KSName;",
        "useSiteTarget",
        "Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;",
        "getUseSiteTarget",
        "()Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;",
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
.method public abstract getAnnotationType()Lcom/google/devtools/ksp/symbol/KSTypeReference;
.end method

.method public abstract getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/devtools/ksp/symbol/KSValueArgument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/devtools/ksp/symbol/KSValueArgument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortName()Lcom/google/devtools/ksp/symbol/KSName;
.end method

.method public abstract getUseSiteTarget()Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;
.end method
