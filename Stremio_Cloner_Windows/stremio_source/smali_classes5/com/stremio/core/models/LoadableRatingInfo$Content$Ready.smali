.class public final Lcom/stremio/core/models/LoadableRatingInfo$Content$Ready;
.super Lcom/stremio/core/models/LoadableRatingInfo$Content;
.source "meta_details.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/models/LoadableRatingInfo$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stremio/core/models/LoadableRatingInfo$Content<",
        "Lstremio/core/types/RatingInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stremio/core/models/LoadableRatingInfo$Content$Ready;",
        "Lcom/stremio/core/models/LoadableRatingInfo$Content;",
        "Lstremio/core/types/RatingInfo;",
        "ready",
        "(Lstremio/core/types/RatingInfo;)V",
        "stremio-core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lstremio/core/types/RatingInfo;)V
    .locals 1

    const-string v0, "ready"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/stremio/core/models/LoadableRatingInfo$Content;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
