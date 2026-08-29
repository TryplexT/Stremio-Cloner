.class public final Lcom/stremio/core/runtime/msg/Event;
.super Ljava/lang/Object;
.source "event.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/Event$AddonInstalled;,
        Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;,
        Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;,
        Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;,
        Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;,
        Lcom/stremio/core/runtime/msg/Event$Companion;,
        Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$Error;,
        Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;,
        Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;,
        Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;,
        Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;,
        Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;,
        Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;,
        Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;,
        Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;,
        Lcom/stremio/core/runtime/msg/Event$MagnetParsed;,
        Lcom/stremio/core/runtime/msg/Event$MetaItemRated;,
        Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;,
        Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$PlayerEnded;,
        Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;,
        Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;,
        Lcom/stremio/core/runtime/msg/Event$PlayerStopped;,
        Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;,
        Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$SessionDeleted;,
        Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;,
        Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;,
        Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;,
        Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;,
        Lcom/stremio/core/runtime/msg/Event$TraktPaused;,
        Lcom/stremio/core/runtime/msg/Event$TraktPlaying;,
        Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;,
        Lcom/stremio/core/runtime/msg/Event$Type;,
        Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;,
        Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;,
        Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;,
        Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;,
        Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;,
        Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;,
        Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008/\u0008\u0087\u0008\u0018\u0000 \u00d6\u00012\u00020\u0001:\\\u00d1\u0001\u00d2\u0001\u00d3\u0001\u00d4\u0001\u00d5\u0001\u00d6\u0001\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001\u00db\u0001\u00dc\u0001\u00dd\u0001\u00de\u0001\u00df\u0001\u00e0\u0001\u00e1\u0001\u00e2\u0001\u00e3\u0001\u00e4\u0001\u00e5\u0001\u00e6\u0001\u00e7\u0001\u00e8\u0001\u00e9\u0001\u00ea\u0001\u00eb\u0001\u00ec\u0001\u00ed\u0001\u00ee\u0001\u00ef\u0001\u00f0\u0001\u00f1\u0001\u00f2\u0001\u00f3\u0001\u00f4\u0001\u00f5\u0001\u00f6\u0001\u00f7\u0001\u00f8\u0001\u00f9\u0001\u00fa\u0001\u00fb\u0001\u00fc\u0001\u00fd\u0001\u00fe\u0001B+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u00c6\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u00c6\u0003J\u0016\u0010\u00c7\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J0\u0010\u00c8\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0017\u0010\u00c9\u0001\u001a\u00030\u00ca\u00012\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00cc\u0001H\u00d6\u0003J\n\u0010\u00cd\u0001\u001a\u00020\u0006H\u00d6\u0001J\u0015\u0010\u00ce\u0001\u001a\u00020\u00002\t\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000b\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010!\u001a\u0004\u0018\u00010\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0013\u0010%\u001a\u0004\u0018\u00010&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0013\u0010)\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0013\u0010-\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0013\u00101\u001a\u0004\u0018\u0001028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0013\u00105\u001a\u0004\u0018\u0001068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0013\u00109\u001a\u0004\u0018\u00010:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0013\u0010=\u001a\u0004\u0018\u00010>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0013\u0010A\u001a\u0004\u0018\u00010B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0013\u0010E\u001a\u0004\u0018\u00010F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0013\u0010I\u001a\u0004\u0018\u00010J8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0013\u0010M\u001a\u0004\u0018\u00010N8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0013\u0010Q\u001a\u0004\u0018\u00010R8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0013\u0010U\u001a\u0004\u0018\u00010V8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0013\u0010Y\u001a\u0004\u0018\u00010Z8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0013\u0010]\u001a\u0004\u0018\u00010^8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0013\u0010a\u001a\u0004\u0018\u00010b8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0013\u0010e\u001a\u0004\u0018\u00010f8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0013\u0010i\u001a\u0004\u0018\u00010j8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0013\u0010m\u001a\u0004\u0018\u00010n8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0013\u0010q\u001a\u0004\u0018\u00010r8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u001b\u0010u\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008v\u0010wR\u0013\u0010z\u001a\u0004\u0018\u00010{8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0015\u0010~\u001a\u0004\u0018\u00010\u007f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0017\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0017\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0017\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0017\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00ab\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0017\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0017\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0017\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00bb\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0017\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bf\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0017\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u00a8\u0006\u00ff\u0001"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/Event;",
        "Lpbandk/Message;",
        "type",
        "Lcom/stremio/core/runtime/msg/Event$Type;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/runtime/msg/Event$Type;Ljava/util/Map;)V",
        "addonInstalled",
        "Lcom/stremio/core/runtime/msg/Event$AddonInstalled;",
        "getAddonInstalled",
        "()Lcom/stremio/core/runtime/msg/Event$AddonInstalled;",
        "addonUninstalled",
        "Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;",
        "getAddonUninstalled",
        "()Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;",
        "addonUpgraded",
        "Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;",
        "getAddonUpgraded",
        "()Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;",
        "addonsPulledFromApi",
        "Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;",
        "getAddonsPulledFromApi",
        "()Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;",
        "addonsPushedToApi",
        "Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;",
        "getAddonsPushedToApi",
        "()Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "dismissedEventsPushedToStorage",
        "Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;",
        "getDismissedEventsPushedToStorage",
        "()Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;",
        "error",
        "Lcom/stremio/core/runtime/msg/Event$Error;",
        "getError",
        "()Lcom/stremio/core/runtime/msg/Event$Error;",
        "libraryItemAdded",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;",
        "getLibraryItemAdded",
        "()Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;",
        "libraryItemMarkedAsWatched",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;",
        "getLibraryItemMarkedAsWatched",
        "()Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;",
        "libraryItemNotificationsToggled",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;",
        "getLibraryItemNotificationsToggled",
        "()Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;",
        "libraryItemRemoved",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;",
        "getLibraryItemRemoved",
        "()Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;",
        "libraryItemRewinded",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;",
        "getLibraryItemRewinded",
        "()Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;",
        "libraryItemsPulledFromApi",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;",
        "getLibraryItemsPulledFromApi",
        "()Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;",
        "libraryItemsPushedToApi",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;",
        "getLibraryItemsPushedToApi",
        "()Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;",
        "libraryItemsPushedToStorage",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;",
        "getLibraryItemsPushedToStorage",
        "()Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;",
        "librarySyncWithApiPlanned",
        "Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;",
        "getLibrarySyncWithApiPlanned",
        "()Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;",
        "magnetParsed",
        "Lcom/stremio/core/runtime/msg/Event$MagnetParsed;",
        "getMagnetParsed",
        "()Lcom/stremio/core/runtime/msg/Event$MagnetParsed;",
        "metaItemRated",
        "Lcom/stremio/core/runtime/msg/Event$MetaItemRated;",
        "getMetaItemRated",
        "()Lcom/stremio/core/runtime/msg/Event$MetaItemRated;",
        "notificationsDismissed",
        "Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;",
        "getNotificationsDismissed",
        "()Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;",
        "notificationsPushedToStorage",
        "Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;",
        "getNotificationsPushedToStorage",
        "()Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;",
        "playerEnded",
        "Lcom/stremio/core/runtime/msg/Event$PlayerEnded;",
        "getPlayerEnded",
        "()Lcom/stremio/core/runtime/msg/Event$PlayerEnded;",
        "playerNextVideo",
        "Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;",
        "getPlayerNextVideo",
        "()Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;",
        "playerPlaying",
        "Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;",
        "getPlayerPlaying",
        "()Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;",
        "playerStopped",
        "Lcom/stremio/core/runtime/msg/Event$PlayerStopped;",
        "getPlayerStopped",
        "()Lcom/stremio/core/runtime/msg/Event$PlayerStopped;",
        "playingOnDevice",
        "Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;",
        "getPlayingOnDevice",
        "()Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;",
        "profilePushedToStorage",
        "Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;",
        "getProfilePushedToStorage",
        "()Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "searchHistoryPushedToStorage",
        "Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;",
        "getSearchHistoryPushedToStorage",
        "()Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;",
        "sessionDeleted",
        "Lcom/stremio/core/runtime/msg/Event$SessionDeleted;",
        "getSessionDeleted",
        "()Lcom/stremio/core/runtime/msg/Event$SessionDeleted;",
        "settingsUpdated",
        "Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;",
        "getSettingsUpdated",
        "()Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;",
        "streamingServerUrlsBucketChanged",
        "Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;",
        "getStreamingServerUrlsBucketChanged",
        "()Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;",
        "streamingServerUrlsPushedToStorage",
        "Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;",
        "getStreamingServerUrlsPushedToStorage",
        "()Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;",
        "streamsPushedToStorage",
        "Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;",
        "getStreamsPushedToStorage",
        "()Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;",
        "traktAddonFetched",
        "Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;",
        "getTraktAddonFetched",
        "()Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;",
        "traktLoggedOut",
        "Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;",
        "getTraktLoggedOut",
        "()Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;",
        "traktPaused",
        "Lcom/stremio/core/runtime/msg/Event$TraktPaused;",
        "getTraktPaused",
        "()Lcom/stremio/core/runtime/msg/Event$TraktPaused;",
        "traktPlaying",
        "Lcom/stremio/core/runtime/msg/Event$TraktPlaying;",
        "getTraktPlaying",
        "()Lcom/stremio/core/runtime/msg/Event$TraktPlaying;",
        "tramvaiParsed",
        "Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;",
        "getTramvaiParsed",
        "()Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;",
        "getType",
        "()Lcom/stremio/core/runtime/msg/Event$Type;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "userAccountDeleted",
        "Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;",
        "getUserAccountDeleted",
        "()Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;",
        "userAddonsLocked",
        "Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;",
        "getUserAddonsLocked",
        "()Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;",
        "userAuthenticated",
        "Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;",
        "getUserAuthenticated",
        "()Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;",
        "userLibraryMissing",
        "Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;",
        "getUserLibraryMissing",
        "()Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;",
        "userLoggedOut",
        "Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;",
        "getUserLoggedOut",
        "()Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;",
        "userPulledFromApi",
        "Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;",
        "getUserPulledFromApi",
        "()Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;",
        "userPushedToApi",
        "Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;",
        "getUserPushedToApi",
        "()Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "",
        "AddonInstalled",
        "AddonUninstalled",
        "AddonUpgraded",
        "AddonsPulledFromAPI",
        "AddonsPushedToAPI",
        "Companion",
        "DismissedEventsPushedToStorage",
        "Error",
        "LibraryItemAdded",
        "LibraryItemMarkedAsWatched",
        "LibraryItemNotificationsToggled",
        "LibraryItemRemoved",
        "LibraryItemRewinded",
        "LibraryItemsPulledFromAPI",
        "LibraryItemsPushedToAPI",
        "LibraryItemsPushedToStorage",
        "LibrarySyncWithAPIPlanned",
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
        "SearchHistoryPushedToStorage",
        "SessionDeleted",
        "SettingsUpdated",
        "StreamingServerUrlsBucketChanged",
        "StreamingServerUrlsPushedToStorage",
        "StreamsPushedToStorage",
        "TraktAddonFetched",
        "TraktLoggedOut",
        "TraktPaused",
        "TraktPlaying",
        "TramvaiParsed",
        "Type",
        "UserAccountDeleted",
        "UserAddonsLocked",
        "UserAuthenticated",
        "UserLibraryMissing",
        "UserLoggedOut",
        "UserPulledFromAPI",
        "UserPushedToAPI",
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

.annotation runtime Lpbandk/Export;
.end annotation


# static fields
.field public static final Companion:Lcom/stremio/core/runtime/msg/Event$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/runtime/msg/Event;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final type:Lcom/stremio/core/runtime/msg/Event$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;"
        }
    .end annotation
.end field

.field private final unknownFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/msg/Event;->Companion:Lcom/stremio/core/runtime/msg/Event$Companion;

    .line 150
    sget-object v2, Lcom/stremio/core/runtime/msg/Event$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/runtime/msg/Event;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 154
    const-class v2, Lcom/stremio/core/runtime/msg/Event;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 156
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x2c

    .line 157
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 160
    new-instance v5, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 163
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 163
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 166
    sget-object v5, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v5, 0x2

    .line 159
    const-string v8, "profile_pushed_to_storage"

    const/4 v9, 0x1

    const/4 v12, 0x1

    const-string v13, "profilePushedToStorage"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 174
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 174
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 177
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 170
    const-string v9, "library_items_pushed_to_storage"

    const/4 v10, 0x2

    const/4 v13, 0x1

    const-string v14, "libraryItemsPushedToStorage"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 185
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 185
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 188
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 181
    const-string v9, "streams_pushed_to_storage"

    const/4 v10, 0x3

    const-string v14, "streamsPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 196
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 196
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 199
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 192
    const-string v9, "search_history_pushed_to_storage"

    const/4 v10, 0x4

    const-string v14, "searchHistoryPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 207
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 207
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 210
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 203
    const-string v9, "notifications_pushed_to_storage"

    const/4 v10, 0x5

    const-string v14, "notificationsPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 218
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 218
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 221
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 214
    const-string v9, "dismissed_events_pushed_to_storage"

    const/4 v10, 0x6

    const-string v14, "dismissedEventsPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 229
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 229
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 232
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 225
    const-string v9, "user_pulled_from_api"

    const/4 v10, 0x7

    const-string v14, "userPulledFromApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 240
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 240
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 243
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$16;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 236
    const-string v9, "user_pushed_to_api"

    const/16 v10, 0x8

    const-string v14, "userPushedToApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 251
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 251
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 254
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$18;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 247
    const-string v9, "addons_pulled_from_api"

    const/16 v10, 0x9

    const-string v14, "addonsPulledFromApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$19;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 262
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 262
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 265
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$20;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 258
    const-string v9, "addons_pushed_to_api"

    const/16 v10, 0xa

    const-string v14, "addonsPushedToApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$21;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 273
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->Companion:Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 273
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 276
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$22;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 269
    const-string v9, "library_sync_with_api_planned"

    const/16 v10, 0xb

    const-string v14, "librarySyncWithApiPlanned"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$23;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 284
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 284
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 287
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$24;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$24;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 280
    const-string v9, "library_items_pushed_to_api"

    const/16 v10, 0xc

    const-string v14, "libraryItemsPushedToApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$25;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$25;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 295
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 295
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 298
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$26;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$26;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 291
    const-string v9, "library_items_pulled_from_api"

    const/16 v10, 0xd

    const-string v14, "libraryItemsPulledFromApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$27;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$27;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 306
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;->Companion:Lcom/stremio/core/runtime/msg/Event$UserAuthenticated$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 306
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 309
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$28;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$28;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 302
    const-string v9, "user_authenticated"

    const/16 v10, 0xe

    const-string v14, "userAuthenticated"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$29;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$29;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 317
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;->Companion:Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 317
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 320
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$30;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$30;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 313
    const-string v9, "user_addons_locked"

    const/16 v10, 0xf

    const-string v14, "userAddonsLocked"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$31;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$31;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 328
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;->Companion:Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 328
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 331
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$32;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$32;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 324
    const-string v9, "user_library_missing"

    const/16 v10, 0x10

    const-string v14, "userLibraryMissing"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$33;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$33;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 339
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->Companion:Lcom/stremio/core/runtime/msg/Event$UserLoggedOut$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 339
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 342
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$34;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$34;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 335
    const-string v9, "user_logged_out"

    const/16 v10, 0x11

    const-string v14, "userLoggedOut"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$35;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$35;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 350
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;->Companion:Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 350
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 353
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$36;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$36;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 346
    const-string v9, "user_account_deleted"

    const/16 v10, 0x12

    const-string v14, "userAccountDeleted"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$37;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$37;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 361
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;->Companion:Lcom/stremio/core/runtime/msg/Event$SessionDeleted$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 361
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 364
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$38;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$38;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 357
    const-string v9, "session_deleted"

    const/16 v10, 0x13

    const-string v14, "sessionDeleted"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$39;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$39;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 372
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;->Companion:Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 372
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 375
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$40;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$40;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 368
    const-string v9, "trakt_addon_fetched"

    const/16 v10, 0x14

    const-string v14, "traktAddonFetched"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$41;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$41;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 383
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;->Companion:Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 383
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 386
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$42;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$42;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 379
    const-string v9, "trakt_logged_out"

    const/16 v10, 0x15

    const-string v14, "traktLoggedOut"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$43;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$43;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 394
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;->Companion:Lcom/stremio/core/runtime/msg/Event$AddonInstalled$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 394
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 397
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$44;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$44;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 390
    const-string v9, "addon_installed"

    const/16 v10, 0x16

    const-string v14, "addonInstalled"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$45;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$45;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 405
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;->Companion:Lcom/stremio/core/runtime/msg/Event$AddonUpgraded$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 405
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 408
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$46;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$46;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 401
    const-string v9, "addon_upgraded"

    const/16 v10, 0x17

    const-string v14, "addonUpgraded"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$47;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$47;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 416
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;->Companion:Lcom/stremio/core/runtime/msg/Event$AddonUninstalled$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 416
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 419
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$48;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$48;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 412
    const-string v9, "addon_uninstalled"

    const/16 v10, 0x18

    const-string v14, "addonUninstalled"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$49;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$49;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 427
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;->Companion:Lcom/stremio/core/runtime/msg/Event$SettingsUpdated$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 427
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 430
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$50;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$50;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 423
    const-string v9, "settings_updated"

    const/16 v10, 0x19

    const-string v14, "settingsUpdated"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$51;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$51;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 438
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 438
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 441
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$52;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$52;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 434
    const-string v9, "library_item_added"

    const/16 v10, 0x1a

    const-string v14, "libraryItemAdded"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$53;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$53;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 449
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 449
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 452
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$54;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$54;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 445
    const-string v9, "library_item_removed"

    const/16 v10, 0x1b

    const-string v14, "libraryItemRemoved"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$55;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$55;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 460
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 460
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 463
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$56;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$56;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 456
    const-string v9, "library_item_rewinded"

    const/16 v10, 0x1c

    const-string v14, "libraryItemRewinded"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$57;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$57;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 471
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 471
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 474
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$58;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$58;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 467
    const-string v9, "library_item_notifications_toggled"

    const/16 v10, 0x1d

    const-string v14, "libraryItemNotificationsToggled"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$59;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$59;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 482
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 482
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 485
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$60;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$60;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 478
    const-string v9, "library_item_marked_as_watched"

    const/16 v10, 0x1e

    const-string v14, "libraryItemMarkedAsWatched"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$61;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$61;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 493
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;->Companion:Lcom/stremio/core/runtime/msg/Event$MetaItemRated$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 493
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 496
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$62;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$62;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 489
    const-string v9, "meta_item_rated"

    const/16 v10, 0x1f

    const-string v14, "metaItemRated"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$63;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$63;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 504
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;->Companion:Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 504
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 507
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$64;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$64;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 500
    const-string v9, "notifications_dismissed"

    const/16 v10, 0x20

    const-string v14, "notificationsDismissed"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$65;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$65;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 515
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayerPlaying$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 515
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 518
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$66;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$66;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 511
    const-string v9, "player_playing"

    const/16 v10, 0x21

    const-string v14, "playerPlaying"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$67;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$67;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 526
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayerStopped$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 526
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 529
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$68;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$68;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 522
    const-string v9, "player_stopped"

    const/16 v10, 0x22

    const-string v14, "playerStopped"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$69;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$69;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 537
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 537
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 540
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$70;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$70;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 533
    const-string v9, "player_next_video"

    const/16 v10, 0x23

    const-string v14, "playerNextVideo"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$71;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$71;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 548
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayerEnded$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 548
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 551
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$72;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$72;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 544
    const-string v9, "player_ended"

    const/16 v10, 0x24

    const-string v14, "playerEnded"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$73;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$73;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 559
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;->Companion:Lcom/stremio/core/runtime/msg/Event$TraktPlaying$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 555
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 559
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 562
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$74;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$74;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 555
    const-string v9, "trakt_playing"

    const/16 v10, 0x25

    const-string v14, "traktPlaying"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$75;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$75;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 570
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$TraktPaused;->Companion:Lcom/stremio/core/runtime/msg/Event$TraktPaused$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 570
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 573
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$76;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$76;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 566
    const-string v9, "trakt_paused"

    const/16 v10, 0x26

    const-string v14, "traktPaused"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$77;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$77;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 581
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;->Companion:Lcom/stremio/core/runtime/msg/Event$MagnetParsed$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 581
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 584
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$78;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$78;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 577
    const-string v9, "magnet_parsed"

    const/16 v10, 0x27

    const-string v14, "magnetParsed"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$79;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$79;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 592
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;->Companion:Lcom/stremio/core/runtime/msg/Event$TramvaiParsed$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 592
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 595
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$80;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$80;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 588
    const-string v9, "tramvai_parsed"

    const/16 v10, 0x28

    const-string v14, "tramvaiParsed"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 587
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$81;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$81;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 603
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 599
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 603
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 606
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$82;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$82;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 599
    const-string v9, "playing_on_device"

    const/16 v10, 0x29

    const-string v14, "playingOnDevice"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$83;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$83;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 614
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 614
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 617
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$84;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$84;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 610
    const-string v9, "streaming_server_urls_bucket_changed"

    const/16 v10, 0x2a

    const-string v14, "streamingServerUrlsBucketChanged"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$85;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$85;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 625
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 621
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 625
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 628
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$86;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$86;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 621
    const-string v9, "streaming_server_urls_pushed_to_storage"

    const/16 v10, 0x2b

    const-string v14, "streamingServerUrlsPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 620
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$87;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$87;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 636
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Error;->Companion:Lcom/stremio/core/runtime/msg/Event$Error$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 632
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 636
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 639
    sget-object v0, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$88;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$88;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 632
    const-string v9, "error"

    const/16 v10, 0x64

    const-string v14, "error"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 631
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 153
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.runtime.Event"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/runtime/msg/Event;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stremio/core/runtime/msg/Event;-><init>(Lcom/stremio/core/runtime/msg/Event$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/runtime/msg/Event$Type;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/runtime/msg/Event;->unknownFields:Ljava/util/Map;

    .line 148
    new-instance p1, Lcom/stremio/core/runtime/msg/Event$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Event$protoSize$2;-><init>(Lcom/stremio/core/runtime/msg/Event;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/Event;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/runtime/msg/Event$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stremio/core/runtime/msg/Event;-><init>(Lcom/stremio/core/runtime/msg/Event$Type;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/runtime/msg/Event;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/runtime/msg/Event;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/runtime/msg/Event;Lcom/stremio/core/runtime/msg/Event$Type;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Event;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stremio/core/runtime/msg/Event;->unknownFields:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/Event;->copy(Lcom/stremio/core/runtime/msg/Event$Type;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/runtime/msg/Event$Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/runtime/msg/Event$Type;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/runtime/msg/Event;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/runtime/msg/Event;

    invoke-direct {v0, p1, p2}, Lcom/stremio/core/runtime/msg/Event;-><init>(Lcom/stremio/core/runtime/msg/Event$Type;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/runtime/msg/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/runtime/msg/Event;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/Event;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/runtime/msg/Event;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddonInstalled()Lcom/stremio/core/runtime/msg/Event$AddonInstalled;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getAddonUninstalled()Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getAddonUpgraded()Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getAddonsPulledFromApi()Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getAddonsPushedToApi()Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/Event;",
            ">;"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/stremio/core/runtime/msg/Event;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getDismissedEventsPushedToStorage()Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$DismissedEventsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getError()Lcom/stremio/core/runtime/msg/Event$Error;
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$Error;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$Error;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Error;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLibraryItemAdded()Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLibraryItemMarkedAsWatched()Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemMarkedAsWatched;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLibraryItemNotificationsToggled()Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLibraryItemRemoved()Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLibraryItemRewinded()Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLibraryItemsPulledFromApi()Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPulledFromApi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLibraryItemsPushedToApi()Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLibraryItemsPushedToStorage()Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLibrarySyncWithApiPlanned()Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getMagnetParsed()Lcom/stremio/core/runtime/msg/Event$MagnetParsed;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$MagnetParsed;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getMetaItemRated()Lcom/stremio/core/runtime/msg/Event$MetaItemRated;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$MetaItemRated;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getNotificationsDismissed()Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getNotificationsPushedToStorage()Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPlayerEnded()Lcom/stremio/core/runtime/msg/Event$PlayerEnded;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerEnded;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPlayerNextVideo()Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerNextVideo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPlayerPlaying()Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerPlaying;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPlayerStopped()Lcom/stremio/core/runtime/msg/Event$PlayerStopped;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$PlayerStopped;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPlayingOnDevice()Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$PlayingOnDevice;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getProfilePushedToStorage()Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$ProfilePushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSearchHistoryPushedToStorage()Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$SearchHistoryPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getSessionDeleted()Lcom/stremio/core/runtime/msg/Event$SessionDeleted;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$SessionDeleted;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getSettingsUpdated()Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getStreamingServerUrlsBucketChanged()Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsBucketChanged;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getStreamingServerUrlsPushedToStorage()Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$StreamingServerUrlsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getStreamsPushedToStorage()Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$StreamsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getTraktAddonFetched()Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getTraktLoggedOut()Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getTraktPaused()Lcom/stremio/core/runtime/msg/Event$TraktPaused;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$TraktPaused;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TraktPaused;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getTraktPlaying()Lcom/stremio/core/runtime/msg/Event$TraktPlaying;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$TraktPlaying;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getTramvaiParsed()Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$TramvaiParsed;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getType()Lcom/stremio/core/runtime/msg/Event$Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    return-object v0
.end method

.method public getUnknownFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserAccountDeleted()Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUserAddonsLocked()Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$UserAddonsLocked;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUserAuthenticated()Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUserLibraryMissing()Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$UserLibraryMissing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUserLoggedOut()Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUserPulledFromApi()Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$UserPulledFromApi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUserPushedToApi()Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$UserPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/Event;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event;
    .locals 0

    .line 146
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/EventKt;->access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Event;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/runtime/msg/Event;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/Event;->unknownFields:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
