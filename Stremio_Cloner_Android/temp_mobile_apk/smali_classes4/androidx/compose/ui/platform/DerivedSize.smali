.class public final Landroidx/compose/ui/platform/DerivedSize;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/DerivedSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DerivedSize;",
        "",
        "pxSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "dpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPxSize-YbymL2g",
        "()J",
        "J",
        "getDpSize-MYxV2XQ",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;

.field private static final Zero:Landroidx/compose/ui/platform/DerivedSize;


# instance fields
.field private final dpSize:J

.field private final pxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/ui/platform/DerivedSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/DerivedSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/DerivedSize;->Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;

    .line 110
    new-instance v2, Landroidx/compose/ui/platform/DerivedSize;

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/compose/ui/platform/DerivedSize;->Zero:Landroidx/compose/ui/platform/DerivedSize;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    iput-wide p3, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/platform/DerivedSize;
    .locals 1

    .line 108
    sget-object v0, Landroidx/compose/ui/platform/DerivedSize;->Zero:Landroidx/compose/ui/platform/DerivedSize;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 121
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/platform/DerivedSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 123
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    check-cast p1, Landroidx/compose/ui/platform/DerivedSize;

    iget-wide v5, p1, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 124
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    iget-wide v5, p1, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDpSize-MYxV2XQ()J
    .locals 2

    .line 108
    iget-wide v0, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    return-wide v0
.end method

.method public final getPxSize-YbymL2g()J
    .locals 2

    .line 108
    iget-wide v0, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 130
    iget-wide v0, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-wide v1, p0, Landroidx/compose/ui/platform/DerivedSize;->dpSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
