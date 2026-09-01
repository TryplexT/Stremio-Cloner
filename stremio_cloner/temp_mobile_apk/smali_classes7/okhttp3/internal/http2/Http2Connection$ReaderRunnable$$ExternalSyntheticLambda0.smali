.class public final synthetic Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->$r8$lambda$PtXKxbYp71Z79OduJTrwUeJvS08(Lokhttp3/internal/http2/Http2Connection;II)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
