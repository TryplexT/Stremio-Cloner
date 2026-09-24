.class public interface abstract Lorg/koin/core/resolution/InstanceResolver;
.super Ljava/lang/Object;
.source "InstanceResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&R\"\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000ej\u0008\u0012\u0004\u0012\u00020\u000c`\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/koin/core/resolution/InstanceResolver;",
        "",
        "resolveFromContext",
        "T",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "instanceContext",
        "Lorg/koin/core/instance/ResolutionContext;",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;",
        "addResolutionExtension",
        "",
        "resolutionExtension",
        "Lorg/koin/core/resolution/ResolutionExtension;",
        "extendedResolution",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getExtendedResolution",
        "()Ljava/util/ArrayList;",
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
.method public abstract addResolutionExtension(Lorg/koin/core/resolution/ResolutionExtension;)V
.end method

.method public abstract getExtendedResolution()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/koin/core/resolution/ResolutionExtension;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolveFromContext(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation
.end method
