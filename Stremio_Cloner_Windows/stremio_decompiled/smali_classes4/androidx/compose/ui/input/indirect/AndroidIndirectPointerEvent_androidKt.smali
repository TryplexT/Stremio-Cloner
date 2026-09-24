.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;
.super Ljava/lang/Object;
.source "AndroidIndirectPointerEvent.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidIndirectPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,183:1\n30#2:184\n30#2:188\n53#3,3:185\n53#3,3:189\n*S KotlinDebug\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt\n*L\n93#1:184\n108#1:188\n93#1:185,3\n108#1:189,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u001a-\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u0012\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0013\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "nativeEvent",
        "Landroid/view/MotionEvent;",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "getNativeEvent",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Landroid/view/MotionEvent;",
        "IndirectPointerEvent",
        "motionEvent",
        "primaryDirectionalMotionAxis",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;",
        "previousMotionEvent",
        "IndirectPointerEvent-eAXfkT4",
        "(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "convertActionToIndirectPointerEventType",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventType;",
        "actionMasked",
        "",
        "(I)I",
        "indirectPrimaryDirectionalScrollAxis",
        "(Landroid/view/MotionEvent;)I",
        "RATIO_CUTOFF",
        "",
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


# static fields
.field private static final RATIO_CUTOFF:F = 5.0f


# direct methods
.method public static final IndirectPointerEvent-eAXfkT4(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
    .locals 30

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    .line 69
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v6, 0x6

    if-eq v1, v6, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_7

    :goto_2
    if-nez v7, :cond_4

    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_7

    :goto_3
    if-nez v7, :cond_5

    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v7, v5

    .line 86
    :goto_6
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    .line 88
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_b

    .line 91
    invoke-virtual {v4, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    int-to-long v14, v13

    .line 92
    invoke-static {v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide v14

    .line 93
    invoke-virtual {v4, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    invoke-virtual {v4, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v17

    .line 185
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v3, v2

    .line 186
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 v23, v6

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    or-long/2addr v3, v5

    .line 184
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    move/from16 v6, v23

    move-wide/from16 v18, v14

    if-eq v10, v6, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    if-eqz v0, :cond_9

    .line 98
    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    goto :goto_9

    :cond_9
    const/4 v5, -0x1

    :goto_9
    if-ltz v5, :cond_a

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    .line 109
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v20

    .line 110
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    move/from16 v21, v2

    .line 189
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 v23, v1

    int-to-long v0, v2

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v24, v0

    int-to-long v0, v2

    shl-long v20, v24, v21

    and-long v0, v0, v16

    or-long v0, v20, v0

    .line 188
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    move/from16 v21, v7

    goto :goto_a

    :cond_a
    move/from16 v23, v1

    move-wide v0, v3

    move-wide v13, v11

    const/16 v21, 0x0

    :goto_a
    move v2, v8

    .line 121
    new-instance v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-object/from16 v5, p0

    .line 126
    invoke-virtual {v5, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v16

    const/16 v22, 0x0

    move-wide/from16 v26, v0

    move-object v0, v9

    move-wide/from16 v28, v3

    move v3, v10

    move-wide/from16 v9, v18

    move-wide/from16 v19, v26

    move-wide/from16 v17, v13

    move-wide/from16 v13, v28

    .line 121
    invoke-direct/range {v8 .. v22}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v3, 0x1

    move-object v9, v0

    move v8, v2

    move-object v4, v5

    move/from16 v1, v23

    const/4 v5, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_7

    :cond_b
    move/from16 v23, v1

    move-object v5, v4

    move-object v0, v9

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 133
    new-instance v0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 135
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->convertActionToIndirectPointerEventType(I)I

    move-result v2

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move/from16 v3, p1

    .line 133
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;

    return-object v0
.end method

.method public static synthetic IndirectPointerEvent-eAXfkT4$default(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;ILjava/lang/Object;)Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 66
    sget-object p1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getNone-nZO2Niw()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 63
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->IndirectPointerEvent-eAXfkT4(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Landroidx/compose/ui/input/indirect/IndirectPointerEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final convertActionToIndirectPointerEventType(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    .line 148
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getUnknown-4ZHQPSE()I

    move-result p0

    return p0

    .line 147
    :cond_0
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getMove-4ZHQPSE()I

    move-result p0

    return p0

    .line 144
    :cond_1
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getRelease-4ZHQPSE()I

    move-result p0

    return p0

    .line 146
    :cond_2
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getPress-4ZHQPSE()I

    move-result p0

    return p0
.end method

.method public static final getNativeEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 44
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->getNativeEvent$ui()Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final indirectPrimaryDirectionalScrollAxis(Landroid/view/MotionEvent;)I
    .locals 4

    const/high16 v0, 0x200000

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    const/4 v1, 0x1

    .line 161
    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 164
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    .line 166
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    .line 168
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    .line 169
    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result p0

    cmpl-float v1, v0, p0

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    if-lez v1, :cond_3

    cmpg-float v1, p0, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    div-float v1, v0, p0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 172
    :goto_0
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    move-result p0

    return p0

    :cond_3
    cmpl-float v1, p0, v0

    if-lez v1, :cond_5

    cmpg-float v1, v0, v3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    div-float/2addr p0, v0

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_5

    .line 174
    :goto_1
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    move-result p0

    return p0

    .line 178
    :cond_5
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getNone-nZO2Niw()I

    move-result p0

    return p0

    .line 155
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MotionEvent must be a touch navigation source"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
