.class public final Landroidx/compose/foundation/MarqueeAnimationMode;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeAnimationMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

.field private static final Immediately:I

.field private static final WhileFocused:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    const/4 v0, 0x0

    .line 499
    invoke-static {v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/MarqueeAnimationMode;->Immediately:I

    const/4 v0, 0x1

    .line 504
    invoke-static {v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/MarqueeAnimationMode;->WhileFocused:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/MarqueeAnimationMode;->value:I

    return-void
.end method

.method public static final synthetic access$getImmediately$cp()I
    .locals 1

    .line 484
    sget v0, Landroidx/compose/foundation/MarqueeAnimationMode;->Immediately:I

    return v0
.end method

.method public static final synthetic access$getWhileFocused$cp()I
    .locals 1

    .line 484
    sget v0, Landroidx/compose/foundation/MarqueeAnimationMode;->WhileFocused:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/MarqueeAnimationMode;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MarqueeAnimationMode;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/MarqueeAnimationMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/MarqueeAnimationMode;

    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->unbox-impl()I

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
    .locals 3

    .line 489
    sget v0, Landroidx/compose/foundation/MarqueeAnimationMode;->Immediately:I

    invoke-static {p0, v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Immediately"

    return-object p0

    .line 490
    :cond_0
    sget v0, Landroidx/compose/foundation/MarqueeAnimationMode;->WhileFocused:I

    invoke-static {p0, v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "WhileFocused"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MarqueeAnimationMode;->value:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MarqueeAnimationMode;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 487
    iget v0, p0, Landroidx/compose/foundation/MarqueeAnimationMode;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MarqueeAnimationMode;->value:I

    return v0
.end method
