.class public interface abstract Lcom/google/devtools/ksp/symbol/KSExpectActual;
.super Ljava/lang/Object;
.source "KSExpectActual.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSExpectActual;",
        "",
        "isActual",
        "",
        "()Z",
        "isExpect",
        "findActuals",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "findExpects",
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
.method public abstract findActuals()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findExpects()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isActual()Z
.end method

.method public abstract isExpect()Z
.end method
