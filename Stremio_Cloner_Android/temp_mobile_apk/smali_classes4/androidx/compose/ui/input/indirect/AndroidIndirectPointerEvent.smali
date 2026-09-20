.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;
.super Ljava/lang/Object;
.source "AndroidIndirectPointerEvent.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/indirect/PlatformIndirectPointerEvent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidIndirectPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;",
        "Landroidx/compose/ui/input/indirect/PlatformIndirectPointerEvent;",
        "changes",
        "",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "type",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventType;",
        "primaryDirectionalMotionAxis",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;",
        "nativeEvent",
        "Landroid/view/MotionEvent;",
        "<init>",
        "(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getChanges",
        "()Ljava/util/List;",
        "getType-4ZHQPSE",
        "()I",
        "I",
        "getPrimaryDirectionalMotionAxis-nZO2Niw",
        "getNativeEvent$ui",
        "()Landroid/view/MotionEvent;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeEvent:Landroid/view/MotionEvent;

.field private final primaryDirectionalMotionAxis:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;II",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->changes:Ljava/util/List;

    .line 33
    iput p2, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->type:I

    .line 34
    iput p3, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->primaryDirectionalMotionAxis:I

    .line 35
    iput-object p4, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->nativeEvent:Landroid/view/MotionEvent;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "changes cannot be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->changes:Ljava/util/List;

    return-object v0
.end method

.method public final getNativeEvent$ui()Landroid/view/MotionEvent;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->nativeEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getPrimaryDirectionalMotionAxis-nZO2Niw()I
    .locals 1

    .line 34
    iget v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->primaryDirectionalMotionAxis:I

    return v0
.end method

.method public getType-4ZHQPSE()I
    .locals 1

    .line 33
    iget v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->type:I

    return v0
.end method
