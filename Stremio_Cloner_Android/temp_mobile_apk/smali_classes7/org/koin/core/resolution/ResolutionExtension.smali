.class public interface abstract Lorg/koin/core/resolution/ResolutionExtension;
.super Ljava/lang/Object;
.source "CoreResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/koin/core/resolution/ResolutionExtension;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "resolve",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "instanceContext",
        "Lorg/koin/core/instance/ResolutionContext;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract resolve(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
.end method
