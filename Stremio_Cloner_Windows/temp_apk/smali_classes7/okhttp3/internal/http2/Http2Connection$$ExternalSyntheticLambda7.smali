.class public final synthetic Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda7;->f$0:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda7;->f$2:Lokhttp3/internal/http2/ErrorCode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda7;->f$0:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda7;->f$2:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->$r8$lambda$IqUIVMAEhaATpKLfgBtHeD0nKgM(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
