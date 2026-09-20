.class final Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "stream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream;
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
    value = "SMAP\nstream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 stream.kt\ncom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1777:1\n1#2:1778\n*E\n"
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
.field final synthetic $behaviorHints:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/resource/StreamBehaviorHints;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deepLinks:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/resource/StreamDeepLinks;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $description:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/resource/Stream$Source<",
            "*>;>;"
        }
    .end annotation
.end field

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

.field final synthetic $thumbnail:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/resource/Stream$Source<",
            "*>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lpbandk/ListWithSize$Builder<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/resource/StreamBehaviorHints;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/resource/StreamDeepLinks;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$description:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$thumbnail:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$subtitles:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$behaviorHints:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$deepLinks:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1212
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1230
    :pswitch_0
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$deepLinks:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Lcom/stremio/core/types/resource/StreamDeepLinks;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1229
    :pswitch_1
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$behaviorHints:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Lcom/stremio/core/types/resource/StreamBehaviorHints;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1228
    :pswitch_2
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$subtitles:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    .line 1227
    :pswitch_3
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$thumbnail:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1226
    :pswitch_4
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$description:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1225
    :pswitch_5
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1224
    :pswitch_6
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Nzb;

    check-cast p2, Lcom/stremio/core/types/resource/Stream$Nzb;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/resource/Stream$Source$Nzb;-><init>(Lcom/stremio/core/types/resource/Stream$Nzb;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1223
    :pswitch_7
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Tar;

    check-cast p2, Lcom/stremio/core/types/resource/Stream$Tar;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/resource/Stream$Source$Tar;-><init>(Lcom/stremio/core/types/resource/Stream$Tar;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1222
    :pswitch_8
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Tgz;

    check-cast p2, Lcom/stremio/core/types/resource/Stream$Tgz;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/resource/Stream$Source$Tgz;-><init>(Lcom/stremio/core/types/resource/Stream$Tgz;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1221
    :pswitch_9
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Zip7;

    check-cast p2, Lcom/stremio/core/types/resource/Stream$Zip7;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/resource/Stream$Source$Zip7;-><init>(Lcom/stremio/core/types/resource/Stream$Zip7;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1220
    :pswitch_a
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Zip;

    check-cast p2, Lcom/stremio/core/types/resource/Stream$Zip;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/resource/Stream$Source$Zip;-><init>(Lcom/stremio/core/types/resource/Stream$Zip;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1219
    :pswitch_b
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Rar;

    check-cast p2, Lcom/stremio/core/types/resource/Stream$Rar;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/resource/Stream$Source$Rar;-><init>(Lcom/stremio/core/types/resource/Stream$Rar;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1218
    :pswitch_c
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;

    check-cast p2, Lcom/stremio/core/types/resource/Stream$PlayerFrame;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;-><init>(Lcom/stremio/core/types/resource/Stream$PlayerFrame;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1217
    :pswitch_d
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$External;

    check-cast p2, Lcom/stremio/core/types/resource/Stream$External;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/resource/Stream$Source$External;-><init>(Lcom/stremio/core/types/resource/Stream$External;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1216
    :pswitch_e
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    check-cast p2, Lcom/stremio/core/types/resource/Stream$Tramvai;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;-><init>(Lcom/stremio/core/types/resource/Stream$Tramvai;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1215
    :pswitch_f
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    check-cast p2, Lcom/stremio/core/types/resource/Stream$YouTube;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/resource/Stream$Source$YouTube;-><init>(Lcom/stremio/core/types/resource/Stream$YouTube;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1214
    :pswitch_10
    iget-object p1, p0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Url;

    check-cast p2, Lcom/stremio/core/types/resource/Stream$Url;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/resource/Stream$Source$Url;-><init>(Lcom/stremio/core/types/resource/Stream$Url;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
