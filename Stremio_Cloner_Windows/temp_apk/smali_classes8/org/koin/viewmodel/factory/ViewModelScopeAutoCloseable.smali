.class public final Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;
.super Ljava/lang/Object;
.source "ViewModelScopeAutoCloseable.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0015\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "scopeId",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "koin",
        "Lorg/koin/core/Koin;",
        "<init>",
        "(Ljava/lang/String;Lorg/koin/core/Koin;)V",
        "getScopeId",
        "()Ljava/lang/String;",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "close",
        "",
        "koin-core-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final koin:Lorg/koin/core/Koin;

.field private final scopeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/koin/core/Koin;)V
    .locals 1

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->scopeId:Ljava/lang/String;

    iput-object p2, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->koin:Lorg/koin/core/Koin;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 31
    iget-object v0, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->koin:Lorg/koin/core/Koin;

    iget-object v1, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->scopeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/koin/core/Koin;->deleteScope(Ljava/lang/String;)V

    return-void
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->koin:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final getScopeId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->scopeId:Ljava/lang/String;

    return-object v0
.end method
