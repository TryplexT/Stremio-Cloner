.class final Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "player.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/core/models/PlayerKt;->decodeWithImpl(Lcom/stremio/core/models/Player$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nplayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 player.kt\ncom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1109:1\n1#2:1110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "_fieldNumber",
        "",
        "_fieldValue",
        "",
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


# instance fields
.field final synthetic $introOutro:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/models/Player$IntroOutro;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $libraryItem:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/library/LibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $metaItem:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/models/LoadableMetaItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nextVideo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/models/Player$Selected;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seriesInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stream:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/models/LoadableConvertedStream;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $streamState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/models/Player$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subtitles:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lpbandk/ListWithSize$Builder<",
            "Lcom/stremio/core/models/LoadableSubtitles;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $videoParams:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/models/Player$VideoParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/models/Player$Selected;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/models/Player$VideoParams;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/models/LoadableMetaItem;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lpbandk/ListWithSize$Builder<",
            "Lcom/stremio/core/models/LoadableSubtitles;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/library/LibraryItem;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/models/Player$StreamState;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/models/Player$IntroOutro;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/models/LoadableConvertedStream;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$selected:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$videoParams:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$metaItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$subtitles:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$nextVideo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$seriesInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$libraryItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$streamState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$introOutro:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$stream:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 769
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    return-void

    .line 780
    :pswitch_0
    iget-object p1, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$stream:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Lcom/stremio/core/models/LoadableConvertedStream;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 779
    :pswitch_1
    iget-object p1, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$introOutro:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Lcom/stremio/core/models/Player$IntroOutro;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 778
    :pswitch_2
    iget-object p1, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$streamState:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Lcom/stremio/core/models/Player$StreamState;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 777
    :pswitch_3
    iget-object p1, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$libraryItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Lcom/stremio/core/types/library/LibraryItem;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 776
    :pswitch_4
    iget-object p1, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$seriesInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Lcom/stremio/core/types/resource/Video$SeriesInfo;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 775
    :pswitch_5
    iget-object p1, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$nextVideo:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Lcom/stremio/core/types/resource/Video;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 774
    :pswitch_6
    iget-object p1, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$subtitles:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lpbandk/ListWithSize$Builder;

    invoke-direct {v0}, Lpbandk/ListWithSize$Builder;-><init>()V

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    check-cast p2, Lkotlin/sequences/Sequence;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 773
    :pswitch_7
    iget-object p1, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$metaItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Lcom/stremio/core/models/LoadableMetaItem;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 772
    :pswitch_8
    iget-object p1, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$videoParams:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Lcom/stremio/core/models/Player$VideoParams;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 771
    :pswitch_9
    iget-object p1, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$1;->$selected:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Lcom/stremio/core/models/Player$Selected;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
