.class public final Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleNotifications;
.super Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;
.source "MetaDetailsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToggleNotifications"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleNotifications;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleNotifications;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleNotifications;

    invoke-direct {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleNotifications;-><init>()V

    sput-object v0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleNotifications;->INSTANCE:Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleNotifications;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
