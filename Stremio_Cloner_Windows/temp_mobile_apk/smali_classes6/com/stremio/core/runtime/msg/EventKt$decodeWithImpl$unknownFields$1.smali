.class final Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "event.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/core/runtime/msg/EventKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Event$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Event;
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
.field final synthetic $type:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;>;"
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
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2493
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 2545
    :pswitch_0
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;-><init>(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2544
    :pswitch_1
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2543
    :pswitch_2
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;-><init>(Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2542
    :pswitch_3
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2541
    :pswitch_4
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$DownloadAdded;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;-><init>(Lcom/stremio/core/runtime/msg/Event$DownloadAdded;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2540
    :pswitch_5
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;-><init>(Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2539
    :pswitch_6
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2538
    :pswitch_7
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2537
    :pswitch_8
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2536
    :pswitch_9
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;-><init>(Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2535
    :pswitch_a
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;-><init>(Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2534
    :pswitch_b
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;-><init>(Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2533
    :pswitch_c
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;-><init>(Lcom/stremio/core/runtime/msg/Event$MagnetParsed;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2532
    :pswitch_d
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;-><init>(Lcom/stremio/core/runtime/msg/Event$TraktPaused;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2531
    :pswitch_e
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;-><init>(Lcom/stremio/core/runtime/msg/Event$TraktPlaying;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2530
    :pswitch_f
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;-><init>(Lcom/stremio/core/runtime/msg/Event$PlayerEnded;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2529
    :pswitch_10
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;-><init>(Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2528
    :pswitch_11
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;-><init>(Lcom/stremio/core/runtime/msg/Event$PlayerStopped;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2527
    :pswitch_12
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;-><init>(Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2526
    :pswitch_13
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;-><init>(Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2525
    :pswitch_14
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;-><init>(Lcom/stremio/core/runtime/msg/Event$MetaItemRated;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2524
    :pswitch_15
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2523
    :pswitch_16
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2522
    :pswitch_17
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2521
    :pswitch_18
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2520
    :pswitch_19
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2519
    :pswitch_1a
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;-><init>(Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2518
    :pswitch_1b
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;-><init>(Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2517
    :pswitch_1c
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;-><init>(Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2516
    :pswitch_1d
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;-><init>(Lcom/stremio/core/runtime/msg/Event$AddonInstalled;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2515
    :pswitch_1e
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;-><init>(Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2514
    :pswitch_1f
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;-><init>(Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2513
    :pswitch_20
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;-><init>(Lcom/stremio/core/runtime/msg/Event$SessionDeleted;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2512
    :pswitch_21
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;-><init>(Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2511
    :pswitch_22
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;-><init>(Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2510
    :pswitch_23
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;-><init>(Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2509
    :pswitch_24
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;-><init>(Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2508
    :pswitch_25
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;-><init>(Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2507
    :pswitch_26
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2506
    :pswitch_27
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2505
    :pswitch_28
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;-><init>(Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2504
    :pswitch_29
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;-><init>(Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2503
    :pswitch_2a
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;-><init>(Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2502
    :pswitch_2b
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;-><init>(Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2501
    :pswitch_2c
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;-><init>(Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2500
    :pswitch_2d
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2499
    :pswitch_2e
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2498
    :pswitch_2f
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2497
    :pswitch_30
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2496
    :pswitch_31
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2495
    :pswitch_32
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;-><init>(Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 2546
    :cond_0
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/EventKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Type$Error;

    check-cast p2, Lcom/stremio/core/runtime/msg/Event$Error;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Event$Type$Error;-><init>(Lcom/stremio/core/runtime/msg/Event$Error;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
