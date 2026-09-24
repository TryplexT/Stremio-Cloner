.class public interface abstract Lcom/google/devtools/ksp/symbol/KSType;
.super Ljava/lang/Object;
.source "KSType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0000H&J\u0008\u0010\u001c\u001a\u00020\u0011H&J\u0008\u0010\u001d\u001a\u00020\u0011H&J\u0008\u0010\u001e\u001a\u00020\u0000H&J\u0008\u0010\u001f\u001a\u00020\u0000H&J\u0016\u0010 \u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0008\u0010!\u001a\u00020\u0000H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u0012\u0010\u0014\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0012\u0010\u0015\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSType;",
        "",
        "annotations",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
        "getAnnotations",
        "()Lkotlin/sequences/Sequence;",
        "arguments",
        "",
        "Lcom/google/devtools/ksp/symbol/KSTypeArgument;",
        "getArguments",
        "()Ljava/util/List;",
        "declaration",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "getDeclaration",
        "()Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "isError",
        "",
        "()Z",
        "isFunctionType",
        "isMarkedNullable",
        "isSuspendFunctionType",
        "nullability",
        "Lcom/google/devtools/ksp/symbol/Nullability;",
        "getNullability",
        "()Lcom/google/devtools/ksp/symbol/Nullability;",
        "isAssignableFrom",
        "that",
        "isCovarianceFlexible",
        "isMutabilityFlexible",
        "makeNotNullable",
        "makeNullable",
        "replace",
        "starProjection",
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
.method public abstract getAnnotations()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/devtools/ksp/symbol/KSTypeArgument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;
.end method

.method public abstract getNullability()Lcom/google/devtools/ksp/symbol/Nullability;
.end method

.method public abstract isAssignableFrom(Lcom/google/devtools/ksp/symbol/KSType;)Z
.end method

.method public abstract isCovarianceFlexible()Z
.end method

.method public abstract isError()Z
.end method

.method public abstract isFunctionType()Z
.end method

.method public abstract isMarkedNullable()Z
.end method

.method public abstract isMutabilityFlexible()Z
.end method

.method public abstract isSuspendFunctionType()Z
.end method

.method public abstract makeNotNullable()Lcom/google/devtools/ksp/symbol/KSType;
.end method

.method public abstract makeNullable()Lcom/google/devtools/ksp/symbol/KSType;
.end method

.method public abstract replace(Ljava/util/List;)Lcom/google/devtools/ksp/symbol/KSType;
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

.method public abstract starProjection()Lcom/google/devtools/ksp/symbol/KSType;
.end method
