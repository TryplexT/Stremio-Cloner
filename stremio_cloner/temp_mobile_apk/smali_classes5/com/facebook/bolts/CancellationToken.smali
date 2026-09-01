.class public final Lcom/facebook/bolts/CancellationToken;
.super Ljava/lang/Object;
.source "CancellationToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/bolts/CancellationToken;",
        "",
        "tokenSource",
        "Lcom/facebook/bolts/CancellationTokenSource;",
        "(Lcom/facebook/bolts/CancellationTokenSource;)V",
        "isCancellationRequested",
        "",
        "()Z",
        "register",
        "Lcom/facebook/bolts/CancellationTokenRegistration;",
        "action",
        "Ljava/lang/Runnable;",
        "throwIfCancellationRequested",
        "",
        "toString",
        "",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tokenSource:Lcom/facebook/bolts/CancellationTokenSource;


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/CancellationTokenSource;)V
    .locals 1

    const-string/jumbo v0, "tokenSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->isCancellationRequested()Z

    move-result v0

    return v0
.end method

.method public final register(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/CancellationTokenSource;->register$facebook_bolts_release(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;

    move-result-object p1

    return-object p1
.end method

.method public final throwIfCancellationRequested()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->throwIfCancellationRequested$facebook_bolts_release()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 56
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationToken;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v3}, Lcom/facebook/bolts/CancellationTokenSource;->isCancellationRequested()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    .line 56
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s@%s[cancellationRequested=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
