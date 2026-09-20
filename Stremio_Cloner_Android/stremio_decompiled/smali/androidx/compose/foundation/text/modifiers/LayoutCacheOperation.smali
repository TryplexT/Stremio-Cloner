.class public final Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;
.super Ljava/lang/Object;
.source "ParagraphLayoutCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;",
        "",
        "flag",
        "",
        "constructor-impl",
        "(J)J",
        "getFlag",
        "()J",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "foundation"
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
.field public static final Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

.field private static final LayoutWithConstraints:J

.field private static final MarkDirtyDensity:J

.field private static final MarkDirtyNode:J

.field private static final MarkDirtyStyle:J


# instance fields
.field private final flag:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    const-wide/16 v0, 0x0

    .line 423
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyStyle:J

    const-wide/16 v0, 0x1

    .line 424
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyDensity:J

    const-wide/16 v0, 0x2

    .line 425
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyNode:J

    const-wide/16 v0, 0x3

    .line 426
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->LayoutWithConstraints:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    return-void
.end method

.method public static final synthetic access$getLayoutWithConstraints$cp()J
    .locals 2

    .line 420
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->LayoutWithConstraints:J

    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyDensity$cp()J
    .locals 2

    .line 420
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyDensity:J

    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyNode$cp()J
    .locals 2

    .line 420
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyNode:J

    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyStyle$cp()J
    .locals 2

    .line 420
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyStyle:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;-><init>(J)V

    return-object v0
.end method

.method private static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCacheOperation(flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getFlag()J
    .locals 2

    .line 421
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    return-wide v0
.end method
