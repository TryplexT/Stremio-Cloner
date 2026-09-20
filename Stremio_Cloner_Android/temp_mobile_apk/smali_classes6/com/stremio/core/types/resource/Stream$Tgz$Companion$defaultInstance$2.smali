.class final Lcom/stremio/core/types/resource/Stream$Tgz$Companion$defaultInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "stream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/types/resource/Stream$Tgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stremio/core/types/resource/Stream$Tgz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stremio/core/types/resource/Stream$Tgz;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stremio/core/types/resource/Stream$Tgz$Companion$defaultInstance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Tgz$Companion$defaultInstance$2;

    invoke-direct {v0}, Lcom/stremio/core/types/resource/Stream$Tgz$Companion$defaultInstance$2;-><init>()V

    sput-object v0, Lcom/stremio/core/types/resource/Stream$Tgz$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Tgz$Companion$defaultInstance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stremio/core/types/resource/Stream$Tgz;
    .locals 7

    .line 613
    new-instance v0, Lcom/stremio/core/types/resource/Stream$Tgz;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/stremio/core/types/resource/Stream$Tgz;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tgz$Companion$defaultInstance$2;->invoke()Lcom/stremio/core/types/resource/Stream$Tgz;

    move-result-object v0

    return-object v0
.end method
