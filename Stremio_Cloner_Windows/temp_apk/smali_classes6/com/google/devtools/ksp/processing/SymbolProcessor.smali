.class public interface abstract Lcom/google/devtools/ksp/processing/SymbolProcessor;
.super Ljava/lang/Object;
.source "SymbolProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/devtools/ksp/processing/SymbolProcessor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/processing/SymbolProcessor;",
        "",
        "finish",
        "",
        "onError",
        "process",
        "",
        "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
        "resolver",
        "Lcom/google/devtools/ksp/processing/Resolver;",
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


# direct methods
.method public static synthetic access$finish$jd(Lcom/google/devtools/ksp/processing/SymbolProcessor;)V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/google/devtools/ksp/processing/SymbolProcessor;->finish()V

    return-void
.end method

.method public static synthetic access$onError$jd(Lcom/google/devtools/ksp/processing/SymbolProcessor;)V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/google/devtools/ksp/processing/SymbolProcessor;->onError()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public abstract process(Lcom/google/devtools/ksp/processing/Resolver;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/processing/Resolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
            ">;"
        }
    .end annotation
.end method
