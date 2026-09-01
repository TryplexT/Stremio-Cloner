.class public final Landroidx/navigationevent/NavigationEvent_androidKt;
.super Ljava/lang/Object;
.source "NavigationEvent.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "NavigationEvent",
        "Landroidx/navigationevent/NavigationEvent;",
        "backEvent",
        "Landroid/window/BackEvent;",
        "navigationevent"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;
    .locals 8

    const-string v0, "backEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)F

    move-result v4

    .line 31
    invoke-static {p0}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/window/BackEvent;)F

    move-result v5

    .line 32
    invoke-static {p0}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/window/BackEvent;)F

    move-result v3

    .line 33
    invoke-static {p0}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)I

    move-result v2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    .line 29
    new-instance v1, Landroidx/navigationevent/NavigationEvent;

    invoke-direct/range {v1 .. v7}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    return-object v1
.end method
