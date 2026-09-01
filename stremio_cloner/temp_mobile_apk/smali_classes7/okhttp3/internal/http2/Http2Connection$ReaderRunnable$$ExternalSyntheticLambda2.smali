.class public final synthetic Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lokhttp3/internal/http2/Settings;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda2;->f$0:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda2;->f$2:Lokhttp3/internal/http2/Settings;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda2;->f$0:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda2;->f$2:Lokhttp3/internal/http2/Settings;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->$r8$lambda$x5ZPvPMHRGx0rtr2nCeHtpvAJmY(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
