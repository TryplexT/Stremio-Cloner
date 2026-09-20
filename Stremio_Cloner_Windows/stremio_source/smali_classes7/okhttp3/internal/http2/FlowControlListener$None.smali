.class public final Lokhttp3/internal/http2/FlowControlListener$None;
.super Ljava/lang/Object;
.source "FlowControlListener.kt"

# interfaces
.implements Lokhttp3/internal/http2/FlowControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/FlowControlListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/http2/FlowControlListener$None;",
        "Lokhttp3/internal/http2/FlowControlListener;",
        "<init>",
        "()V",
        "receivingStreamWindowChanged",
        "",
        "streamId",
        "",
        "windowCounter",
        "Lokhttp3/internal/http2/flowcontrol/WindowCounter;",
        "bufferSize",
        "",
        "receivingConnectionWindowChanged",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http2/FlowControlListener$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http2/FlowControlListener$None;

    invoke-direct {v0}, Lokhttp3/internal/http2/FlowControlListener$None;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/FlowControlListener$None;->INSTANCE:Lokhttp3/internal/http2/FlowControlListener$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receivingConnectionWindowChanged(Lokhttp3/internal/http2/flowcontrol/WindowCounter;)V
    .locals 1

    const-string v0, "windowCounter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public receivingStreamWindowChanged(ILokhttp3/internal/http2/flowcontrol/WindowCounter;J)V
    .locals 0

    const-string p1, "windowCounter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
