.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;",
        "",
        "<init>",
        "()V",
        "packShorts",
        "",
        "val1",
        "",
        "val2",
        "unpackShort1",
        "value",
        "unpackShort2",
        "ui"
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$packShorts(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;SS)I
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->packShorts(SS)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$unpackShort1(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;I)S
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->unpackShort1(I)S

    move-result p0

    return p0
.end method

.method public static final synthetic access$unpackShort2(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;I)S
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->unpackShort2(I)S

    move-result p0

    return p0
.end method

.method private final packShorts(SS)I
    .locals 1

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method

.method private final unpackShort1(I)S
    .locals 0

    ushr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    return p1
.end method

.method private final unpackShort2(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method
