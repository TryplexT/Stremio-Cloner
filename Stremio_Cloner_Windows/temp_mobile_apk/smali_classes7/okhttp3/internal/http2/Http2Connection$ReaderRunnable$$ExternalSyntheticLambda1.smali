.class public final synthetic Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f$1:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda1;->f$0:Lokhttp3/internal/http2/Http2Connection;

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda1;->f$1:Lokhttp3/internal/http2/Http2Stream;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda1;->f$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda1;->f$1:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->$r8$lambda$XZ_EeCBqRdcY-_YZDRWVjMHYQQs(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
