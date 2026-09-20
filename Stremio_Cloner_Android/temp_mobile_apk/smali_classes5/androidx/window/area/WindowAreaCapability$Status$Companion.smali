.class public final Landroidx/window/area/WindowAreaCapability$Status$Companion;
.super Ljava/lang/Object;
.source "WindowAreaCapability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaCapability$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaCapability$Status$Companion;",
        "",
        "<init>",
        "()V",
        "WINDOW_AREA_STATUS_UNKNOWN",
        "Landroidx/window/area/WindowAreaCapability$Status;",
        "getWINDOW_AREA_STATUS_UNKNOWN$window_release",
        "()Landroidx/window/area/WindowAreaCapability$Status;",
        "WINDOW_AREA_STATUS_UNSUPPORTED",
        "WINDOW_AREA_STATUS_UNAVAILABLE",
        "WINDOW_AREA_STATUS_AVAILABLE",
        "WINDOW_AREA_STATUS_ACTIVE",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/area/WindowAreaCapability$Status$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;
    .locals 1

    .line 44
    invoke-static {}, Landroidx/window/area/WindowAreaCapability$Status;->access$getWINDOW_AREA_STATUS_UNKNOWN$cp()Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object v0

    return-object v0
.end method
