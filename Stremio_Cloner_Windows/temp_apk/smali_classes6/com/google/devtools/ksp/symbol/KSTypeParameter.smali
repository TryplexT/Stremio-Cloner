.class public interface abstract Lcom/google/devtools/ksp/symbol/KSTypeParameter;
.super Ljava/lang/Object;
.source "KSTypeParameter.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSDeclaration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSTypeParameter;",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "bounds",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "getBounds",
        "()Lkotlin/sequences/Sequence;",
        "isReified",
        "",
        "()Z",
        "name",
        "Lcom/google/devtools/ksp/symbol/KSName;",
        "getName",
        "()Lcom/google/devtools/ksp/symbol/KSName;",
        "variance",
        "Lcom/google/devtools/ksp/symbol/Variance;",
        "getVariance",
        "()Lcom/google/devtools/ksp/symbol/Variance;",
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
.method public abstract getBounds()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Lcom/google/devtools/ksp/symbol/KSName;
.end method

.method public abstract getVariance()Lcom/google/devtools/ksp/symbol/Variance;
.end method

.method public abstract isReified()Z
.end method
