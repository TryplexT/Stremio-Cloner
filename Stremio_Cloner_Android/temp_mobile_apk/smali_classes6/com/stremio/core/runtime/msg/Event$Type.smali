.class public abstract Lcom/stremio/core/runtime/msg/Event$Type;
.super Lpbandk/Message$OneOf;
.source "event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/runtime/msg/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;,
        Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;,
        Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;,
        Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;,
        Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;,
        Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;,
        Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;,
        Lcom/stremio/core/runtime/msg/Event$Type$Error;,
        Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;,
        Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;,
        Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;,
        Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;,
        Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;,
        Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;,
        Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;,
        Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;,
        Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;,
        Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;,
        Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;,
        Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;,
        Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;,
        Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;,
        Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;,
        Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;,
        Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;,
        Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;,
        Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;,
        Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;,
        Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;,
        Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;,
        Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;,
        Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;,
        Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;,
        Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;,
        Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;,
        Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;,
        Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;,
        Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;,
        Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;,
        Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;,
        Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lpbandk/Message$OneOf<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:4\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./012345678B\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004\u0082\u000149:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijkl\u00a8\u0006m"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/Event$Type;",
        "V",
        "Lpbandk/Message$OneOf;",
        "value",
        "(Ljava/lang/Object;)V",
        "AddonInstalled",
        "AddonUninstalled",
        "AddonUpgraded",
        "AddonsPulledFromApi",
        "AddonsPushedToApi",
        "CatalogsPushedToStorage",
        "ContentSettingsPushedToApi",
        "DismissedEventsPushedToStorage",
        "DownloadAdded",
        "Error",
        "LibraryItemAdded",
        "LibraryItemMarkedAsWatched",
        "LibraryItemNotificationsToggled",
        "LibraryItemRemoved",
        "LibraryItemRewinded",
        "LibraryItemsPulledFromApi",
        "LibraryItemsPushedToApi",
        "LibraryItemsPushedToStorage",
        "LibrarySyncWithApiPlanned",
        "MagnetParsed",
        "MetaItemRated",
        "NotificationsDismissed",
        "NotificationsPushedToStorage",
        "PlayerEnded",
        "PlayerNextVideo",
        "PlayerPlaying",
        "PlayerStopped",
        "PlayingOnDevice",
        "ProfilePushedToStorage",
        "ProfileSwitched",
        "SearchHistoryPushedToStorage",
        "SessionDeleted",
        "SettingsUpdated",
        "StreamFormatPreferencesPushedToStorage",
        "StreamPresetsPushedToApi",
        "StreamPresetsPushedToStorage",
        "StreamingServerUrlsBucketChanged",
        "StreamingServerUrlsPushedToStorage",
        "StreamsPushedToStorage",
        "TraktAddonFetched",
        "TraktLoggedOut",
        "TraktPaused",
        "TraktPlaying",
        "TramvaiParsed",
        "UserAccountDeleted",
        "UserAddonsLocked",
        "UserAuthenticated",
        "UserLibraryMissing",
        "UserLoggedOut",
        "UserProfilesPushedToStorage",
        "UserPulledFromApi",
        "UserPushedToApi",
        "Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;",
        "Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;",
        "Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;",
        "Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;",
        "Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;",
        "Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;",
        "Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;",
        "Lcom/stremio/core/runtime/msg/Event$Type$Error;",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;",
        "Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;",
        "Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;",
        "Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;",
        "Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;",
        "Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;",
        "Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;",
        "Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;",
        "Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;",
        "Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;",
        "Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;",
        "Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;",
        "Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;",
        "Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;",
        "Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;",
        "Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;",
        "Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;",
        "Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;",
        "Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;",
        "Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;",
        "Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;",
        "Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;",
        "Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;",
        "Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;",
        "Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;",
        "Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;",
        "Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;",
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
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lpbandk/Message$OneOf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stremio/core/runtime/msg/Event$Type;-><init>(Ljava/lang/Object;)V

    return-void
.end method
