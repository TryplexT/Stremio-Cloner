.class public final Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker_androidKt;
.super Ljava/lang/Object;
.source "PlatformVelocityTracker.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "PlatformVelocityTracker",
        "Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;",
        "ui"
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
.method public static final PlatformVelocityTracker()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;
    .locals 1

    .line 20
    new-instance v0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;-><init>()V

    check-cast v0, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    return-object v0
.end method
