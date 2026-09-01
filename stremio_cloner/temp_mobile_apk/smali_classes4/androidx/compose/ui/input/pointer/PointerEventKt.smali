.class public final Landroidx/compose/ui/input/pointer/PointerEventKt;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.kt\nandroidx/compose/ui/input/pointer/PointerEventKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,1252:1\n1251#1:1263\n65#2:1253\n69#2:1256\n65#2:1264\n69#2:1267\n60#3:1254\n70#3:1257\n85#3:1260\n90#3:1262\n60#3:1265\n70#3:1268\n60#3:1271\n85#3:1274\n70#3:1276\n90#3:1279\n23#4:1255\n23#4:1258\n23#4:1266\n23#4:1269\n23#4:1272\n23#4:1277\n54#5:1259\n59#5:1261\n54#5:1273\n59#5:1278\n57#6:1270\n61#6:1275\n*S KotlinDebug\n*F\n+ 1 PointerEvent.kt\nandroidx/compose/ui/input/pointer/PointerEventKt\n*L\n1233#1:1263\n1215#1:1253\n1216#1:1256\n1236#1:1264\n1237#1:1267\n1215#1:1254\n1216#1:1257\n1217#1:1260\n1218#1:1262\n1236#1:1265\n1237#1:1268\n1240#1:1271\n1241#1:1274\n1244#1:1276\n1245#1:1279\n1215#1:1255\n1216#1:1258\n1236#1:1266\n1237#1:1269\n1240#1:1272\n1244#1:1277\n1217#1:1259\n1218#1:1261\n1241#1:1273\n1245#1:1278\n1240#1:1270\n1244#1:1275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0002\u001a\u000f\u0010\u0008\u001a\u00020\t*\u00020\u0002\u00a2\u0006\u0002\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\t*\u00020\u0002\u00a2\u0006\u0002\u0010\n\u001a\u001b\u0010\u000c\u001a\u00020\t*\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u000e\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0010\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0002H\u0007\u001a\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u0002H\u0007\u001a\u000c\u0010\u0014\u001a\u00020\u0012*\u00020\u0002H\u0007\u001a\u001b\u0010\u0015\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a!\u0010\u0015\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\r\u0010\u001e\u001a\u00020\u001f*\u00020\u0001H\u0082\u0008\u00a8\u0006 "
    }
    d2 = {
        "changedToDown",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "changedToDownIgnoreConsumed",
        "changedToUp",
        "changedToUpIgnoreConsumed",
        "positionChanged",
        "positionChangedIgnoreConsumed",
        "positionChange",
        "Landroidx/compose/ui/geometry/Offset;",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;)J",
        "positionChangeIgnoreConsumed",
        "positionChangeInternal",
        "ignoreConsumed",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J",
        "positionChangeConsumed",
        "anyChangeConsumed",
        "consumeDownChange",
        "",
        "consumePositionChange",
        "consumeAllChanges",
        "isOutOfBounds",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "isOutOfBounds-O0kMr_c",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z",
        "extendedTouchPadding",
        "Landroidx/compose/ui/geometry/Size;",
        "isOutOfBounds-jwHxaWs",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z",
        "toInt",
        "",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final anyChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption has been deprecated. Use isConsumed instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isConsumed"
            imports = {}
        .end subannotation
    .end annotation

    .line 1172
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result p0

    return p0
.end method

.method public static final changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    .line 1106
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    .line 1112
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    .line 1118
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    .line 1124
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final consumeAllChanges(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use consume() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "consume()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1202
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    return-void
.end method

.method public static final consumeDownChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption has been deprecated. Use consume() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "if (pressed != previousPressed) consume()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1183
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1184
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_0
    return-void
.end method

.method public static final consumePositionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption has been deprecated. Use consume() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "if (positionChange() != Offset.Zero) consume()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1194
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_0
    return-void
.end method

.method public static final isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use isOutOfBounds() that supports minimum touch target"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.isOutOfBounds(size, extendedTouchPadding)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1214
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    .line 1255
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    .line 1258
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v5, p1, p0

    long-to-int p0, v5

    and-long/2addr p1, v3

    long-to-int p1, p1

    const/4 p2, 0x0

    cmpg-float v1, v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    int-to-float p0, p0

    cmpl-float p0, v2, p0

    if-lez p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    or-int/2addr p0, v1

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    move p2, v3

    goto :goto_2

    :cond_2
    move p2, v4

    :goto_2
    or-int/2addr p0, p2

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    or-int/2addr p0, v3

    return p0
.end method

.method public static final isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z
    .locals 8

    .line 1233
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v0

    .line 1235
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int v3, v3

    .line 1266
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    .line 1269
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v6, p3, p0

    long-to-int v2, v6

    .line 1272
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    shr-long v6, p1, p0

    long-to-int p0, v6

    int-to-float p0, p0

    add-float/2addr p0, v2

    and-long/2addr p3, v4

    long-to-int p3, p3

    .line 1277
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v4

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v2

    cmpg-float p2, v3, p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    cmpl-float p0, v3, p0

    if-lez p0, :cond_1

    move p0, p4

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v1, p2

    if-gez p2, :cond_2

    move p2, p4

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    or-int/2addr p0, p2

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move p4, v0

    :goto_3
    or-int/2addr p0, p4

    return p0
.end method

.method public static final positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J
    .locals 2

    const/4 v0, 0x0

    .line 1143
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption has been deprecated. Use isConsumed instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isConsumed"
            imports = {}
        .end subannotation
    .end annotation

    .line 1165
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result p0

    return p0
.end method

.method public static final positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J
    .locals 2

    const/4 v0, 0x1

    .line 1149
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J
    .locals 4

    .line 1152
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v0

    .line 1153
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    .line 1155
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 1157
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method static synthetic positionChangeInternal$default(Landroidx/compose/ui/input/pointer/PointerInputChange;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1151
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1131
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v0

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1138
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v1

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static final toInt(Z)I
    .locals 0

    return p0
.end method
