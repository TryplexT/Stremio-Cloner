.class public final Lcoil3/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "CrossfadePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/CrossfadePainter\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,163:1\n78#2:164\n111#2,2:165\n1#3:167\n136#4:168\n136#4:169\n33#4:176\n141#4:180\n141#4:195\n141#4:196\n57#5:170\n61#5:173\n57#5:181\n61#5:184\n60#6:171\n70#6:174\n53#6,3:177\n60#6:182\n70#6:185\n22#7:172\n22#7:175\n22#7:183\n22#7:186\n108#8:187\n68#8,7:188\n*S KotlinDebug\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/CrossfadePainter\n*L\n65#1:164\n65#1:165,2\n115#1:168\n116#1:169\n124#1:176\n144#1:180\n158#1:195\n159#1:196\n125#1:170\n126#1:173\n148#1:181\n149#1:184\n125#1:171\n126#1:174\n124#1:177,3\n148#1:182\n149#1:185\n125#1:172\n126#1:175\n148#1:183\n149#1:186\n147#1:187\n147#1:188,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBO\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u000c\u00103\u001a\u000204*\u000205H\u0014J\u0010\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020+H\u0014J\u0012\u00108\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J#\u00109\u001a\u0002012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001e\u0010<\u001a\u000204*\u0002052\u0008\u0010=\u001a\u0004\u0018\u00010\u00012\u0006\u00107\u001a\u00020+H\u0002J\u001f\u0010>\u001a\u0002012\u0006\u0010?\u001a\u0002012\u0006\u0010@\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR+\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010.\u001a\u0004\u0018\u00010\u0001@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0012R\u0016\u00100\u001a\u000201X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u00082\u0010\u0016\u00a8\u0006C"
    }
    d2 = {
        "Lcoil3/compose/CrossfadePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "start",
        "end",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "duration",
        "Lkotlin/time/Duration;",
        "timeSource",
        "Lkotlin/time/TimeSource;",
        "fadeStart",
        "",
        "preferExactIntrinsicSize",
        "preferEndFirstIntrinsicSize",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEnd",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getTimeSource",
        "()Lkotlin/time/TimeSource;",
        "getFadeStart",
        "()Z",
        "getPreferExactIntrinsicSize",
        "getPreferEndFirstIntrinsicSize",
        "<set-?>",
        "",
        "invalidateTick",
        "getInvalidateTick",
        "()I",
        "setInvalidateTick",
        "(I)V",
        "invalidateTick$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "startTime",
        "Lkotlin/time/TimeMark;",
        "isDone",
        "maxAlpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "value",
        "getStart",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyAlpha",
        "alpha",
        "applyColorFilter",
        "computeIntrinsicSize",
        "computeIntrinsicSize-xjbvk4A",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)J",
        "drawPainter",
        "painter",
        "computeDrawSize",
        "srcSize",
        "dstSize",
        "computeDrawSize-x8L_9b0",
        "(JJ)J",
        "coil-compose-core"
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
.field public static final $stable:I


# instance fields
.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final duration:J

.field private final end:Landroidx/compose/ui/graphics/painter/Painter;

.field private final fadeStart:Z

.field private final intrinsicSize:J

.field private final invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

.field private isDone:Z

.field private maxAlpha:F

.field private final preferEndFirstIntrinsicSize:Z

.field private final preferExactIntrinsicSize:Z

.field private start:Landroidx/compose/ui/graphics/painter/Painter;

.field private startTime:Lkotlin/time/TimeMark;

.field private final timeSource:Lkotlin/time/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZ)V
    .locals 12

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 63
    invoke-direct/range {v0 .. v11}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 58
    sget-object p3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    .line 59
    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p3, 0xc8

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    .line 60
    sget-object p3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast p3, Lkotlin/time/TimeSource;

    move-object v6, p3

    goto :goto_1

    :cond_2
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    move v7, p3

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    move v8, p3

    goto :goto_3

    :cond_4
    move/from16 v8, p8

    :goto_3
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 55
    invoke-direct/range {v0 .. v9}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    invoke-direct/range {p0 .. p8}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 45
    iput-object p2, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    .line 46
    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 47
    iput-wide p4, p0, Lcoil3/compose/CrossfadePainter;->duration:J

    .line 48
    iput-object p6, p0, Lcoil3/compose/CrossfadePainter;->timeSource:Lkotlin/time/TimeSource;

    .line 49
    iput-boolean p7, p0, Lcoil3/compose/CrossfadePainter;->fadeStart:Z

    .line 50
    iput-boolean p8, p0, Lcoil3/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    .line 51
    iput-boolean p9, p0, Lcoil3/compose/CrossfadePainter;->preferEndFirstIntrinsicSize:Z

    const/4 p3, 0x0

    .line 65
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    iput p3, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 72
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    .line 75
    invoke-direct {p0, p1, p2}, Lcoil3/compose/CrossfadePainter;->computeIntrinsicSize-xjbvk4A(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)J

    move-result-wide p1

    iput-wide p1, p0, Lcoil3/compose/CrossfadePainter;->intrinsicSize:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 47
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v1, 0xc8

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 48
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast v1, Lkotlin/time/TimeSource;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 43
    invoke-direct/range {v2 .. v12}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZ)V

    return-void
.end method

.method private final computeDrawSize-x8L_9b0(JJ)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide p3

    .line 158
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    return-wide p3

    .line 159
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-wide p3

    .line 160
    :cond_3
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final computeIntrinsicSize-xjbvk4A(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)J
    .locals 7

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    :goto_0
    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p1

    :goto_1
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    cmp-long v2, p1, v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    .line 118
    :goto_3
    iget-boolean v2, p0, Lcoil3/compose/CrossfadePainter;->preferEndFirstIntrinsicSize:Z

    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, p1, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 126
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    .line 176
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1

    .line 130
    :cond_6
    iget-boolean v2, p0, Lcoil3/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    :goto_4
    return-wide v0

    :cond_7
    if-eqz v5, :cond_8

    :goto_5
    return-wide p1

    .line 134
    :cond_8
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    return-wide p1
.end method

.method private final drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 141
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .line 142
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lcoil3/compose/CrossfadePainter;->computeDrawSize-x8L_9b0(JJ)J

    move-result-wide v6

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    :goto_0
    iget-object v9, p0, Lcoil3/compose/CrossfadePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v5, p1

    move-object v4, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void

    :cond_2
    move-object v5, p1

    move-object v4, p2

    move v8, p3

    const/16 p1, 0x20

    shr-long p2, v0, p1

    long-to-int p2, p2

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long v2, v6, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p3, v0

    .line 186
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long v0, v6, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p3, v0

    div-float/2addr p3, p1

    .line 188
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 151
    :try_start_0
    iget-object v9, p0, Lcoil3/compose/CrossfadePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float p2, p2

    neg-float p3, p3

    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float p2, p2

    neg-float p3, p3

    invoke-interface {v0, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private final getInvalidateTick()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 164
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final setInvalidateTick(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 165
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    .line 102
    iput p1, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 107
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    return p1
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 46
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcoil3/compose/CrossfadePainter;->duration:J

    return-wide v0
.end method

.method public final getEnd()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 45
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final getFadeStart()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->fadeStart:Z

    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcoil3/compose/CrossfadePainter;->intrinsicSize:J

    return-wide v0
.end method

.method public final getPreferEndFirstIntrinsicSize()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->preferEndFirstIntrinsicSize:Z

    return v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    return v0
.end method

.method public final getStart()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 72
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final getTimeSource()Lkotlin/time/TimeSource;
    .locals 1

    .line 48
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->timeSource:Lkotlin/time/TimeSource;

    return-object v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 5

    .line 78
    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    iget v1, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    invoke-direct {p0, p1, v0, v1}, Lcoil3/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->startTime:Lkotlin/time/TimeMark;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->timeSource:Lkotlin/time/TimeSource;

    invoke-interface {v0}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/CrossfadePainter;->startTime:Lkotlin/time/TimeMark;

    .line 85
    :cond_1
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v1, p0, Lcoil3/compose/CrossfadePainter;->duration:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    iget v3, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    mul-float/2addr v1, v3

    .line 87
    iget-boolean v4, p0, Lcoil3/compose/CrossfadePainter;->fadeStart:Z

    if-eqz v4, :cond_2

    sub-float/2addr v3, v1

    :cond_2
    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    .line 90
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v3}, Lcoil3/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 91
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v1}, Lcoil3/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 93
    iget-boolean p1, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    return-void

    .line 97
    :cond_4
    invoke-direct {p0}, Lcoil3/compose/CrossfadePainter;->getInvalidateTick()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcoil3/compose/CrossfadePainter;->setInvalidateTick(I)V

    return-void
.end method
