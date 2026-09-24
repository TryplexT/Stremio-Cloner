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
        Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$Companion;,
        Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;,
        Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$DownloadAdded;,
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
        Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;,
        Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$SessionDeleted;,
        Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;,
        Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;,
        Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;,
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
        Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;,
        Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;,
        Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u00087\u0008\u0087\u0008\u0018\u0000 \u00f7\u00012\u00020\u0001:l\u00f1\u0001\u00f2\u0001\u00f3\u0001\u00f4\u0001\u00f5\u0001\u00f6\u0001\u00f7\u0001\u00f8\u0001\u00f9\u0001\u00fa\u0001\u00fb\u0001\u00fc\u0001\u00fd\u0001\u00fe\u0001\u00ff\u0001\u0080\u0002\u0081\u0002\u0082\u0002\u0083\u0002\u0084\u0002\u0085\u0002\u0086\u0002\u0087\u0002\u0088\u0002\u0089\u0002\u008a\u0002\u008b\u0002\u008c\u0002\u008d\u0002\u008e\u0002\u008f\u0002\u0090\u0002\u0091\u0002\u0092\u0002\u0093\u0002\u0094\u0002\u0095\u0002\u0096\u0002\u0097\u0002\u0098\u0002\u0099\u0002\u009a\u0002\u009b\u0002\u009c\u0002\u009d\u0002\u009e\u0002\u009f\u0002\u00a0\u0002\u00a1\u0002\u00a2\u0002\u00a3\u0002\u00a4\u0002\u00a5\u0002\u00a6\u0002B+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u00e6\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u00c6\u0003J\u0016\u0010\u00e7\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J0\u0010\u00e8\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0017\u0010\u00e9\u0001\u001a\u00030\u00ea\u00012\n\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00ec\u0001H\u00d6\u0003J\n\u0010\u00ed\u0001\u001a\u00020\u0006H\u00d6\u0001J\u0015\u0010\u00ee\u0001\u001a\u00020\u00002\t\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000b\u0010\u00ef\u0001\u001a\u00030\u00f0\u0001H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010!\u001a\u0004\u0018\u00010\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00000&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0013\u0010)\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0013\u0010-\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0013\u00101\u001a\u0004\u0018\u0001028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0013\u00105\u001a\u0004\u0018\u0001068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0013\u00109\u001a\u0004\u0018\u00010:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0013\u0010=\u001a\u0004\u0018\u00010>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0013\u0010A\u001a\u0004\u0018\u00010B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0013\u0010E\u001a\u0004\u0018\u00010F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0013\u0010I\u001a\u0004\u0018\u00010J8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0013\u0010M\u001a\u0004\u0018\u00010N8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0013\u0010Q\u001a\u0004\u0018\u00010R8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0013\u0010U\u001a\u0004\u0018\u00010V8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0013\u0010Y\u001a\u0004\u0018\u00010Z8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0013\u0010]\u001a\u0004\u0018\u00010^8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0013\u0010a\u001a\u0004\u0018\u00010b8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0013\u0010e\u001a\u0004\u0018\u00010f8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0013\u0010i\u001a\u0004\u0018\u00010j8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0013\u0010m\u001a\u0004\u0018\u00010n8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0013\u0010q\u001a\u0004\u0018\u00010r8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0013\u0010u\u001a\u0004\u0018\u00010v8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0013\u0010y\u001a\u0004\u0018\u00010z8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0014\u0010}\u001a\u0004\u0018\u00010~8F\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0017\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R \u0010\u0085\u0001\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0017\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0017\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0017\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0017\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00ab\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0017\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0017\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0017\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00bb\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0017\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bf\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0017\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0017\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00cb\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0017\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cf\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0017\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0017\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0017\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00db\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0017\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00df\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0017\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00e3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u00a8\u0006\u00a7\u0002"
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
        "catalogsPushedToStorage",
        "Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;",
        "getCatalogsPushedToStorage",
        "()Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;",
        "contentSettingsPushedToApi",
        "Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;",
        "getContentSettingsPushedToApi",
        "()Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "dismissedEventsPushedToStorage",
        "Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;",
        "getDismissedEventsPushedToStorage",
        "()Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;",
        "downloadAdded",
        "Lcom/stremio/core/runtime/msg/Event$DownloadAdded;",
        "getDownloadAdded",
        "()Lcom/stremio/core/runtime/msg/Event$DownloadAdded;",
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
        "profileSwitched",
        "Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;",
        "getProfileSwitched",
        "()Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;",
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
        "streamFormatPreferencesPushedToStorage",
        "Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;",
        "getStreamFormatPreferencesPushedToStorage",
        "()Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;",
        "streamPresetsPushedToApi",
        "Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;",
        "getStreamPresetsPushedToApi",
        "()Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;",
        "streamPresetsPushedToStorage",
        "Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;",
        "getStreamPresetsPushedToStorage",
        "()Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;",
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
        "userProfilesPushedToStorage",
        "Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;",
        "getUserProfilesPushedToStorage",
        "()Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;",
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
        "CatalogsPushedToStorage",
        "Companion",
        "ContentSettingsPushedToAPI",
        "DismissedEventsPushedToStorage",
        "DownloadAdded",
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
        "ProfileSwitched",
        "SearchHistoryPushedToStorage",
        "SessionDeleted",
        "SettingsUpdated",
        "StreamFormatPreferencesPushedToStorage",
        "StreamPresetsPushedToAPI",
        "StreamPresetsPushedToStorage",
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
        "UserProfilesPushedToStorage",
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

    .line 174
    sget-object v2, Lcom/stremio/core/runtime/msg/Event$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/runtime/msg/Event;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 178
    const-class v2, Lcom/stremio/core/runtime/msg/Event;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 180
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x34

    .line 181
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 184
    new-instance v5, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 187
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$ProfilePushedToStorage$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 187
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 190
    sget-object v5, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0x80

    const/16 v16, 0x0

    move v5, v8

    .line 183
    const-string v8, "profile_pushed_to_storage"

    const/4 v9, 0x1

    const/4 v12, 0x1

    const-string v13, "profilePushedToStorage"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 198
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 198
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 201
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 194
    const-string v9, "library_items_pushed_to_storage"

    const/4 v10, 0x2

    const/4 v13, 0x1

    const-string v14, "libraryItemsPushedToStorage"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 209
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamsPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 209
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 212
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 205
    const-string v9, "streams_pushed_to_storage"

    const/4 v10, 0x3

    const-string v14, "streamsPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 220
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$SearchHistoryPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 220
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 223
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 216
    const-string v9, "search_history_pushed_to_storage"

    const/4 v10, 0x4

    const-string v14, "searchHistoryPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 231
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$NotificationsPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 231
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 234
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 227
    const-string v9, "notifications_pushed_to_storage"

    const/4 v10, 0x5

    const-string v14, "notificationsPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 242
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 242
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 245
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 238
    const-string v9, "dismissed_events_pushed_to_storage"

    const/4 v10, 0x6

    const-string v14, "dismissedEventsPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 253
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 253
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 256
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 249
    const-string v9, "user_pulled_from_api"

    const/4 v10, 0x7

    const-string v14, "userPulledFromApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 264
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$UserPushedToAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 264
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 267
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$16;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 260
    const-string v9, "user_pushed_to_api"

    const/16 v10, 0x8

    const-string v14, "userPushedToApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 275
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 275
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 278
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$18;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 271
    const-string v9, "addons_pulled_from_api"

    const/16 v10, 0x9

    const-string v14, "addonsPulledFromApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$19;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 286
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$AddonsPushedToAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 286
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 289
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$20;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 282
    const-string v9, "addons_pushed_to_api"

    const/16 v10, 0xa

    const-string v14, "addonsPushedToApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$21;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 297
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned;->Companion:Lcom/stremio/core/runtime/msg/Event$LibrarySyncWithAPIPlanned$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 297
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 300
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$22;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 293
    const-string v9, "library_sync_with_api_planned"

    const/16 v10, 0xb

    const-string v14, "librarySyncWithApiPlanned"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$23;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 308
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 308
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 311
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$24;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$24;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 304
    const-string v9, "library_items_pushed_to_api"

    const/16 v10, 0xc

    const-string v14, "libraryItemsPushedToApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$25;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$25;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 319
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemsPulledFromAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 319
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 322
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$26;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$26;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 315
    const-string v9, "library_items_pulled_from_api"

    const/16 v10, 0xd

    const-string v14, "libraryItemsPulledFromApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$27;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$27;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 330
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserAuthenticated;->Companion:Lcom/stremio/core/runtime/msg/Event$UserAuthenticated$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 330
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 333
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$28;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$28;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 326
    const-string v9, "user_authenticated"

    const/16 v10, 0xe

    const-string v14, "userAuthenticated"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$29;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$29;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 341
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked;->Companion:Lcom/stremio/core/runtime/msg/Event$UserAddonsLocked$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 341
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 344
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$30;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$30;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 337
    const-string v9, "user_addons_locked"

    const/16 v10, 0xf

    const-string v14, "userAddonsLocked"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$31;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$31;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 352
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing;->Companion:Lcom/stremio/core/runtime/msg/Event$UserLibraryMissing$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 352
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 355
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$32;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$32;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 348
    const-string v9, "user_library_missing"

    const/16 v10, 0x10

    const-string v14, "userLibraryMissing"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$33;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$33;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 363
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserLoggedOut;->Companion:Lcom/stremio/core/runtime/msg/Event$UserLoggedOut$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 363
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 366
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$34;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$34;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 359
    const-string v9, "user_logged_out"

    const/16 v10, 0x11

    const-string v14, "userLoggedOut"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$35;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$35;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 374
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted;->Companion:Lcom/stremio/core/runtime/msg/Event$UserAccountDeleted$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 374
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 377
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$36;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$36;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 370
    const-string v9, "user_account_deleted"

    const/16 v10, 0x12

    const-string v14, "userAccountDeleted"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$37;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$37;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 385
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$SessionDeleted;->Companion:Lcom/stremio/core/runtime/msg/Event$SessionDeleted$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 385
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 388
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$38;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$38;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 381
    const-string v9, "session_deleted"

    const/16 v10, 0x13

    const-string v14, "sessionDeleted"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$39;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$39;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 396
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched;->Companion:Lcom/stremio/core/runtime/msg/Event$TraktAddonFetched$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 396
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 399
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$40;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$40;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 392
    const-string v9, "trakt_addon_fetched"

    const/16 v10, 0x14

    const-string v14, "traktAddonFetched"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$41;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$41;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 407
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut;->Companion:Lcom/stremio/core/runtime/msg/Event$TraktLoggedOut$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 407
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 410
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$42;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$42;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 403
    const-string v9, "trakt_logged_out"

    const/16 v10, 0x15

    const-string v14, "traktLoggedOut"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$43;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$43;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 418
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$AddonInstalled;->Companion:Lcom/stremio/core/runtime/msg/Event$AddonInstalled$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 418
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 421
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$44;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$44;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 414
    const-string v9, "addon_installed"

    const/16 v10, 0x16

    const-string v14, "addonInstalled"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$45;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$45;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 429
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$AddonUpgraded;->Companion:Lcom/stremio/core/runtime/msg/Event$AddonUpgraded$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 429
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 432
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$46;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$46;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 425
    const-string v9, "addon_upgraded"

    const/16 v10, 0x17

    const-string v14, "addonUpgraded"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$47;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$47;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 440
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$AddonUninstalled;->Companion:Lcom/stremio/core/runtime/msg/Event$AddonUninstalled$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 440
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 443
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$48;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$48;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 436
    const-string v9, "addon_uninstalled"

    const/16 v10, 0x18

    const-string v14, "addonUninstalled"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$49;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$49;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 451
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$SettingsUpdated;->Companion:Lcom/stremio/core/runtime/msg/Event$SettingsUpdated$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 451
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 454
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$50;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$50;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 447
    const-string v9, "settings_updated"

    const/16 v10, 0x19

    const-string v14, "settingsUpdated"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$51;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$51;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 462
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemAdded$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 462
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 465
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$52;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$52;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 458
    const-string v9, "library_item_added"

    const/16 v10, 0x1a

    const-string v14, "libraryItemAdded"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$53;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$53;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 473
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemRemoved$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 473
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 476
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$54;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$54;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 469
    const-string v9, "library_item_removed"

    const/16 v10, 0x1b

    const-string v14, "libraryItemRemoved"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$55;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$55;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 484
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemRewinded$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 484
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 487
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$56;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$56;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 480
    const-string v9, "library_item_rewinded"

    const/16 v10, 0x1c

    const-string v14, "libraryItemRewinded"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$57;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$57;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 495
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemNotificationsToggled$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 495
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 498
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$58;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$58;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 491
    const-string v9, "library_item_notifications_toggled"

    const/16 v10, 0x1d

    const-string v14, "libraryItemNotificationsToggled"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$59;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$59;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 506
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched;->Companion:Lcom/stremio/core/runtime/msg/Event$LibraryItemMarkedAsWatched$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 506
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 509
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$60;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$60;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 502
    const-string v9, "library_item_marked_as_watched"

    const/16 v10, 0x1e

    const-string v14, "libraryItemMarkedAsWatched"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$61;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$61;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 517
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$MetaItemRated;->Companion:Lcom/stremio/core/runtime/msg/Event$MetaItemRated$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 517
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 520
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$62;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$62;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 513
    const-string v9, "meta_item_rated"

    const/16 v10, 0x1f

    const-string v14, "metaItemRated"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$63;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$63;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 528
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed;->Companion:Lcom/stremio/core/runtime/msg/Event$NotificationsDismissed$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 528
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 531
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$64;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$64;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 524
    const-string v9, "notifications_dismissed"

    const/16 v10, 0x20

    const-string v14, "notificationsDismissed"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 523
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$65;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$65;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 539
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$PlayerPlaying;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayerPlaying$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 539
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 542
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$66;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$66;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 535
    const-string v9, "player_playing"

    const/16 v10, 0x21

    const-string v14, "playerPlaying"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 534
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$67;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$67;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 550
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$PlayerStopped;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayerStopped$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 550
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 553
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$68;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$68;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 546
    const-string v9, "player_stopped"

    const/16 v10, 0x22

    const-string v14, "playerStopped"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$69;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$69;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 561
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayerNextVideo$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 557
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 561
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 564
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$70;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$70;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 557
    const-string v9, "player_next_video"

    const/16 v10, 0x23

    const-string v14, "playerNextVideo"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$71;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$71;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 572
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$PlayerEnded;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayerEnded$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 572
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 575
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$72;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$72;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 568
    const-string v9, "player_ended"

    const/16 v10, 0x24

    const-string v14, "playerEnded"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$73;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$73;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 583
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$TraktPlaying;->Companion:Lcom/stremio/core/runtime/msg/Event$TraktPlaying$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 583
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 586
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$74;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$74;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 579
    const-string v9, "trakt_playing"

    const/16 v10, 0x25

    const-string v14, "traktPlaying"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 578
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$75;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$75;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 594
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$TraktPaused;->Companion:Lcom/stremio/core/runtime/msg/Event$TraktPaused$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 594
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 597
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$76;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$76;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 590
    const-string v9, "trakt_paused"

    const/16 v10, 0x26

    const-string v14, "traktPaused"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$77;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$77;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 605
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$MagnetParsed;->Companion:Lcom/stremio/core/runtime/msg/Event$MagnetParsed$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 605
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 608
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$78;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$78;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 601
    const-string v9, "magnet_parsed"

    const/16 v10, 0x27

    const-string v14, "magnetParsed"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$79;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$79;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 616
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$TramvaiParsed;->Companion:Lcom/stremio/core/runtime/msg/Event$TramvaiParsed$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 616
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 619
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$80;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$80;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 612
    const-string v9, "tramvai_parsed"

    const/16 v10, 0x28

    const-string v14, "tramvaiParsed"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$81;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$81;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 627
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice;->Companion:Lcom/stremio/core/runtime/msg/Event$PlayingOnDevice$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 627
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 630
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$82;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$82;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 623
    const-string v9, "playing_on_device"

    const/16 v10, 0x29

    const-string v14, "playingOnDevice"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$83;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$83;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 638
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 634
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 638
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 641
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$84;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$84;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 634
    const-string v9, "streaming_server_urls_bucket_changed"

    const/16 v10, 0x2a

    const-string v14, "streamingServerUrlsBucketChanged"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 633
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$85;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$85;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 649
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 645
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 649
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 652
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$86;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$86;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 645
    const-string v9, "streaming_server_urls_pushed_to_storage"

    const/16 v10, 0x2b

    const-string v14, "streamingServerUrlsPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 644
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$87;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$87;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 660
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 656
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 660
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 663
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$88;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$88;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 656
    const-string v9, "stream_format_preferences_pushed_to_storage"

    const/16 v10, 0x2c

    const-string v14, "streamFormatPreferencesPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 655
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$89;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$89;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 671
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 667
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 671
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 674
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$90;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$90;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 667
    const-string v9, "catalogs_pushed_to_storage"

    const/16 v10, 0x2d

    const-string v14, "catalogsPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 666
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$91;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$91;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 682
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 678
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 682
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 685
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$92;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$92;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 678
    const-string v9, "content_settings_pushed_to_api"

    const/16 v10, 0x2e

    const-string v14, "contentSettingsPushedToApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 677
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$93;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$93;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 693
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$DownloadAdded;->Companion:Lcom/stremio/core/runtime/msg/Event$DownloadAdded$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 693
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 696
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$94;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$94;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 689
    const-string v9, "download_added"

    const/16 v10, 0x2f

    const-string v14, "downloadAdded"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 688
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$95;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$95;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 704
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 700
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 704
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 707
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$96;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$96;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 700
    const-string v9, "user_profiles_pushed_to_storage"

    const/16 v10, 0x30

    const-string v14, "userProfilesPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$97;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$97;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 715
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;->Companion:Lcom/stremio/core/runtime/msg/Event$ProfileSwitched$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 711
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 715
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 718
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$98;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$98;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 711
    const-string v9, "profile_switched"

    const/16 v10, 0x31

    const-string v14, "profileSwitched"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 710
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$99;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$99;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 726
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 722
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 726
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 729
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$100;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$100;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 722
    const-string v9, "stream_presets_pushed_to_storage"

    const/16 v10, 0x32

    const-string v14, "streamPresetsPushedToStorage"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 721
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$101;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$101;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 737
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;->Companion:Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 733
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 737
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 740
    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$102;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$102;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 733
    const-string v9, "stream_presets_pushed_to_api"

    const/16 v10, 0x33

    const-string v14, "streamPresetsPushedToApi"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 732
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v6, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$103;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$103;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 748
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/runtime/msg/Event$Error;->Companion:Lcom/stremio/core/runtime/msg/Event$Error$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 744
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 748
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 751
    sget-object v0, Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$104;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$Companion$descriptor$1$104;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 744
    const-string v9, "error"

    const/16 v10, 0x64

    const-string v14, "error"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 743
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 177
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

    .line 172
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

    .line 108
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

    .line 112
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

    .line 110
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

    .line 82
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

    .line 84
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

.method public final getCatalogsPushedToStorage()Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$CatalogsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$CatalogsPushedToStorage;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getContentSettingsPushedToApi()Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$ContentSettingsPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$ContentSettingsPushedToAPI;

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

    .line 171
    sget-object v0, Lcom/stremio/core/runtime/msg/Event;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getDismissedEventsPushedToStorage()Lcom/stremio/core/runtime/msg/Event$DismissedEventsPushedToStorage;
    .locals 3

    .line 76
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

.method public final getDownloadAdded()Lcom/stremio/core/runtime/msg/Event$DownloadAdded;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$DownloadAdded;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$DownloadAdded;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getError()Lcom/stremio/core/runtime/msg/Event$Error;
    .locals 3

    .line 168
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

    .line 116
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

    .line 124
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

    .line 122
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

    .line 118
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

    .line 120
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

    .line 90
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

    .line 88
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

    .line 68
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

    .line 86
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

    .line 142
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

    .line 126
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

    .line 128
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

    .line 74
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

    .line 136
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

    .line 134
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

    .line 130
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

    .line 132
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

    .line 146
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

    .line 66
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

.method public final getProfileSwitched()Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$ProfileSwitched;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 172
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

    .line 72
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

    .line 102
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

    .line 114
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

.method public final getStreamFormatPreferencesPushedToStorage()Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$StreamFormatPreferencesPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamFormatPreferencesPushedToStorage;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getStreamPresetsPushedToApi()Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToApi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToAPI;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getStreamPresetsPushedToStorage()Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$StreamPresetsPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$StreamPresetsPushedToStorage;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getStreamingServerUrlsBucketChanged()Lcom/stremio/core/runtime/msg/Event$StreamingServerUrlsBucketChanged;
    .locals 3

    .line 148
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

    .line 150
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

    .line 70
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

    .line 104
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

    .line 106
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

    .line 140
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

    .line 138
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

    .line 144
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

    .line 100
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

    .line 94
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

    .line 92
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

    .line 96
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

    .line 98
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

.method public final getUserProfilesPushedToStorage()Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Event;->type:Lcom/stremio/core/runtime/msg/Event$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event$Type$UserProfilesPushedToStorage;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Event$UserProfilesPushedToStorage;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUserPulledFromApi()Lcom/stremio/core/runtime/msg/Event$UserPulledFromAPI;
    .locals 3

    .line 78
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

    .line 80
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

    .line 170
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
