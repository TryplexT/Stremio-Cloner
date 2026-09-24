.class public final Landroidx/compose/animation/core/ArcMode;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcMode;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final ArcAbove:I

.field private static final ArcBelow:I

.field private static final ArcLinear:I

.field public static final Companion:Landroidx/compose/animation/core/ArcMode$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/ArcMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    const/4 v0, 0x5

    .line 524
    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/ArcMode;->ArcAbove:I

    const/4 v0, 0x4

    .line 530
    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/ArcMode;->ArcBelow:I

    const/4 v0, 0x0

    .line 537
    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/ArcMode;->ArcLinear:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    return-void
.end method

.method public static final synthetic access$getArcAbove$cp()I
    .locals 1

    .line 516
    sget v0, Landroidx/compose/animation/core/ArcMode;->ArcAbove:I

    return v0
.end method

.method public static final synthetic access$getArcBelow$cp()I
    .locals 1

    .line 516
    sget v0, Landroidx/compose/animation/core/ArcMode;->ArcBelow:I

    return v0
.end method

.method public static final synthetic access$getArcLinear$cp()I
    .locals 1

    .line 516
    sget v0, Landroidx/compose/animation/core/ArcMode;->ArcLinear:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/animation/core/ArcMode;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/ArcMode;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/ArcMode;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/ArcMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/ArcMode;

    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArcMode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    invoke-static {v0, p1}, Landroidx/compose/animation/core/ArcMode;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    return v0
.end method
