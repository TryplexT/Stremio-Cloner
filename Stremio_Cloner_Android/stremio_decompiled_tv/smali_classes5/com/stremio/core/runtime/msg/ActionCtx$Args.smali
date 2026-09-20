.class public abstract Lcom/stremio/core/runtime/msg/ActionCtx$Args;
.super Lpbandk/Message$OneOf;
.source "action_ctx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/runtime/msg/ActionCtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddServerUrl;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteAccount;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteServerUrl;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissEvent;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissNotificationItem;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$RemoveFromLibrary;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$RewindLibraryItem;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;
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
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0019\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dB\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0019\u001e\u001f !\"#$%&\'()*+,-./0123456\u00a8\u00067"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args;",
        "V",
        "Lpbandk/Message$OneOf;",
        "value",
        "(Ljava/lang/Object;)V",
        "AddServerUrl",
        "AddToLibrary",
        "Authenticate",
        "DeleteAccount",
        "DeleteServerUrl",
        "DismissEvent",
        "DismissNotificationItem",
        "GetEvents",
        "InstallAddon",
        "InstallTraktAddon",
        "LibraryItemMarkAsWatched",
        "Logout",
        "LogoutTrakt",
        "PullAddonsFromApi",
        "PullNotifications",
        "PullUserFromApi",
        "PushAddonsToApi",
        "PushUserToApi",
        "RemoveFromLibrary",
        "RewindLibraryItem",
        "SyncLibraryWithApi",
        "ToggleLibraryItemNotifications",
        "UninstallAddon",
        "UpdateSettings",
        "UpgradeAddon",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddServerUrl;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteAccount;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteServerUrl;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissEvent;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissNotificationItem;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$RemoveFromLibrary;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$RewindLibraryItem;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;",
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

    invoke-direct {p0, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args;-><init>(Ljava/lang/Object;)V

    return-void
.end method
