.class public final Landroidx/compose/runtime/composer/gapbuffer/BitVector;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/BitVector\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n*L\n1#1,4244:1\n3778#1,5:4248\n3783#1,27:4254\n3778#1,5:4281\n3783#1,27:4287\n4088#2:4245\n4088#2:4246\n4088#2:4247\n3858#2:4253\n3858#2:4286\n3858#2:4314\n3858#2:4315\n3858#2:4316\n4088#2:4317\n4088#2:4318\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/BitVector\n*L\n3768#1:4248,5\n3768#1:4254,27\n3770#1:4281,5\n3770#1:4287,27\n3745#1:4245\n3751#1:4246\n3765#1:4247\n3768#1:4253\n3770#1:4286\n3782#1:4314\n3788#1:4315\n3805#1:4316\n3822#1:4317\n3833#1:4318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0086\u0002J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000eH\u0086\u0002J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ%\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0017H\u0082\u0008J\u0016\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/BitVector;",
        "",
        "<init>",
        "()V",
        "first",
        "",
        "second",
        "others",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "",
        "index",
        "set",
        "",
        "value",
        "nextSet",
        "nextClear",
        "nextBit",
        "valueSelector",
        "Lkotlin/Function1;",
        "setRange",
        "start",
        "end",
        "toString",
        "",
        "runtime"
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
.field private first:J

.field private others:[J

.field private second:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3722
    invoke-static {}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$getEmptyLongArray$p()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    return-void
.end method

.method private final nextBit(ILkotlin/jvm/functions/Function1;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    .line 3782
    iget-wide v1, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    ushr-long/2addr v1, p1

    shl-long/2addr v1, p1

    .line 4314
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, -0x40

    .line 3788
    iget-wide v3, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    ushr-long/2addr v3, v2

    shl-long v2, v3, v2

    .line 4315
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/2addr v2, v0

    return v2

    .line 3792
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3793
    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x2

    .line 3794
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 3796
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    .line 3797
    aget-wide v6, v3, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-ne v5, v2, :cond_2

    .line 3802
    rem-int/lit8 v8, p1, 0x40

    ushr-long/2addr v6, v8

    shl-long/2addr v6, v8

    .line 4316
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    if-ge v6, v0, :cond_3

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    return v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public final get(I)Z
    .locals 10

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x40

    if-ge p1, v6, :cond_1

    .line 3728
    iget-wide v6, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    shl-long/2addr v3, p1

    and-long/2addr v3, v6

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v5

    :cond_1
    const/16 v7, 0x80

    if-ge p1, v7, :cond_3

    .line 3729
    iget-wide v7, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    sub-int/2addr p1, v6

    shl-long/2addr v3, p1

    and-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v5

    .line 3731
    :cond_3
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 3732
    array-length v8, v7

    if-nez v8, :cond_4

    return v5

    .line 3735
    :cond_4
    div-int/lit8 v9, p1, 0x40

    add-int/lit8 v9, v9, -0x2

    if-lt v9, v8, :cond_5

    return v5

    .line 3738
    :cond_5
    rem-int/2addr p1, v6

    .line 3739
    aget-wide v6, v7, v9

    shl-long/2addr v3, p1

    and-long/2addr v3, v6

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v5
.end method

.method public final getSize()I
    .locals 1

    .line 3725
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x40

    return v0
.end method

.method public final nextClear(I)I
    .locals 9

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    .line 4285
    iget-wide v1, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    not-long v1, v1

    ushr-long/2addr v1, p1

    shl-long/2addr v1, p1

    .line 4286
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, -0x40

    .line 4292
    iget-wide v3, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    not-long v3, v3

    ushr-long/2addr v3, v2

    shl-long v2, v3, v2

    .line 4286
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/2addr v2, v0

    return v2

    .line 4296
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4297
    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x2

    .line 4298
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 4300
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    .line 4301
    aget-wide v6, v3, v5

    not-long v6, v6

    if-ne v5, v2, :cond_2

    .line 4306
    rem-int/lit8 v8, p1, 0x40

    ushr-long/2addr v6, v8

    shl-long/2addr v6, v8

    .line 4286
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    if-ge v6, v0, :cond_3

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    return v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const p1, 0x7fffffff

    return p1
.end method

.method public final nextSet(I)I
    .locals 9

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    .line 4252
    iget-wide v1, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    ushr-long/2addr v1, p1

    shl-long/2addr v1, p1

    .line 4253
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, -0x40

    .line 4259
    iget-wide v3, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    ushr-long/2addr v3, v2

    shl-long v2, v3, v2

    .line 4253
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/2addr v2, v0

    return v2

    .line 4263
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4264
    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x2

    .line 4265
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 4267
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    .line 4268
    aget-wide v6, v3, v5

    if-ne v5, v2, :cond_2

    .line 4273
    rem-int/lit8 v8, p1, 0x40

    ushr-long/2addr v6, v8

    shl-long/2addr v6, v8

    .line 4253
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    if-ge v6, v0, :cond_3

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    return v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const p1, 0x7fffffff

    return p1
.end method

.method public final set(IZ)V
    .locals 7

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_0

    shl-long/2addr v0, p1

    .line 3745
    iget-wide v2, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    not-long v0, v0

    and-long/2addr v0, v2

    int-to-long v2, p2

    shl-long p1, v2, p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    return-void

    :cond_0
    const/16 v3, 0x80

    if-ge p1, v3, :cond_1

    add-int/lit8 v2, p1, -0x40

    shl-long/2addr v0, v2

    .line 3751
    iget-wide v2, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    not-long v0, v0

    and-long/2addr v0, v2

    int-to-long v2, p2

    shl-long p1, v2, p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    return-void

    .line 3755
    :cond_1
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v4, v3, -0x2

    .line 3756
    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    .line 3758
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 3759
    array-length v5, v2

    if-lt v4, v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 3760
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3761
    iput-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 3764
    :cond_2
    aget-wide v5, v2, v4

    not-long v0, v0

    and-long/2addr v0, v5

    int-to-long v5, p2

    shl-long p1, v5, p1

    or-long/2addr p1, v0

    .line 3765
    aput-wide p1, v2, v4

    return-void
.end method

.method public final setRange(II)V
    .locals 9

    if-ge p1, p2, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    if-ge p1, v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    int-to-long v5, v5

    mul-long/2addr v5, v0

    .line 3827
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p1

    rsub-int/lit8 v7, v7, 0x40

    ushr-long/2addr v5, v7

    shl-long/2addr v5, p1

    .line 3828
    iget-wide v7, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    or-long/2addr v5, v7

    iput-wide v5, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    if-le p2, v4, :cond_3

    .line 3830
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v4, 0x80

    if-ge p1, v4, :cond_2

    move v2, v3

    :cond_2
    int-to-long v5, v2

    mul-long/2addr v0, v5

    .line 3835
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    rsub-int v2, v2, 0x80

    ushr-long/2addr v0, v2

    shl-long/2addr v0, p1

    .line 3836
    iget-wide v5, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    or-long/2addr v0, v5

    iput-wide v0, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    if-le p2, v4, :cond_3

    .line 3838
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    if-ge p1, p2, :cond_3

    .line 3840
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->set(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 3843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitVector ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3846
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3847
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 3848
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3850
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 3853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
