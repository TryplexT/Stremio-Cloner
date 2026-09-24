.class final Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$11;
.super Lkotlin/jvm/internal/Lambda;
.source "player.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/core/models/PlayerKt;->decodeWithImpl(Lcom/stremio/core/models/Subtitles$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Subtitles;
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
    value = "SMAP\nplayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 player.kt\ncom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$11\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1109:1\n1#2:1110\n*E\n"
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
.field final synthetic $subtitles:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lpbandk/ListWithSize$Builder<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lpbandk/ListWithSize$Builder<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$11;->$subtitles:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1101
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$11;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1103
    iget-object p1, p0, Lcom/stremio/core/models/PlayerKt$decodeWithImpl$unknownFields$11;->$subtitles:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    :cond_1
    return-void
.end method
