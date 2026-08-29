.class public abstract Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;
.super Ljava/lang/Object;
.source "MetaPreviewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$AddToLibrary;,
        Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$ClearMetaItem;,
        Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$DismissNotifications;,
        Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$MarkAsWatched;,
        Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$PreviewMetaItem;,
        Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$RemoveFromLibrary;,
        Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$RewindLibraryItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;",
        "",
        "<init>",
        "()V",
        "PreviewMetaItem",
        "RewindLibraryItem",
        "DismissNotifications",
        "AddToLibrary",
        "RemoveFromLibrary",
        "MarkAsWatched",
        "ClearMetaItem",
        "Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$AddToLibrary;",
        "Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$ClearMetaItem;",
        "Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$DismissNotifications;",
        "Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$MarkAsWatched;",
        "Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$PreviewMetaItem;",
        "Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$RemoveFromLibrary;",
        "Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$RewindLibraryItem;",
        "common_release"
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

    invoke-direct {p0}, Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;-><init>()V

    return-void
.end method
