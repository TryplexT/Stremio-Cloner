.class public abstract Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;
.super Ljava/lang/Object;
.source "MetaDetailsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ClearAutoPlayStream;,
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ClearStreams;,
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ClearWaitAutoPlay;,
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadMetaItem;,
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadStreams;,
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$Rate;,
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectAddon;,
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectSeason;,
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;,
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleInLibrary;,
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleNotifications;,
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;,
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleVideoWatched;,
        Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleWatched;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000e\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000e\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;",
        "",
        "<init>",
        "()V",
        "LoadMetaItem",
        "LoadStreams",
        "SelectSeason",
        "SelectVideo",
        "SelectAddon",
        "ClearStreams",
        "ToggleInLibrary",
        "ToggleWatched",
        "ToggleVideoWatched",
        "ToggleSeasonWatched",
        "ToggleNotifications",
        "ClearWaitAutoPlay",
        "ClearAutoPlayStream",
        "Rate",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ClearAutoPlayStream;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ClearStreams;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ClearWaitAutoPlay;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadMetaItem;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadStreams;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$Rate;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectAddon;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectSeason;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleInLibrary;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleNotifications;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleVideoWatched;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleWatched;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;-><init>()V

    return-void
.end method
