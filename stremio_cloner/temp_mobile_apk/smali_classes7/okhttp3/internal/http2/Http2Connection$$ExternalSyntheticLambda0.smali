.class public final synthetic Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lokio/Buffer;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$2:Lokio/Buffer;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$3:I

    iput-boolean p5, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$2:Lokio/Buffer;

    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$3:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->$r8$lambda$VZEphnhi3biD6zkwtmVY-JPKUDc(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
