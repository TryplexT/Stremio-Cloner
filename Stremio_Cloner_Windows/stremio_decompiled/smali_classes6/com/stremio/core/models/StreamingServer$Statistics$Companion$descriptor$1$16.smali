.class final synthetic Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$16;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "streaming_server.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/models/StreamingServer$Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$16;

    invoke-direct {v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$16;-><init>()V

    sput-object v0, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$16;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/stremio/core/models/StreamingServer$Statistics;

    const-string v1, "getPeers()J"

    const/4 v2, 0x0

    const-string v3, "peers"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 443
    check-cast p1, Lcom/stremio/core/models/StreamingServer$Statistics;

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer$Statistics;->getPeers()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
