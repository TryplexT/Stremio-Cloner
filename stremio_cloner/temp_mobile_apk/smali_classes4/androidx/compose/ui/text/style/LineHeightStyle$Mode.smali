.class public final Landroidx/compose/ui/text/style/LineHeightStyle$Mode;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/LineHeightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u0003H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineHeightStyle$Mode;",
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
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

.field private static final Fixed:I

.field private static final Minimum:I

.field private static final Tight:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    const/4 v0, 0x0

    .line 349
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Fixed:I

    const/4 v0, 0x1

    .line 357
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Minimum:I

    const/4 v0, 0x2

    .line 365
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Tight:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->value:I

    return-void
.end method

.method public static final synthetic access$getFixed$cp()I
    .locals 1

    .line 329
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Fixed:I

    return v0
.end method

.method public static final synthetic access$getMinimum$cp()I
    .locals 1

    .line 329
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Minimum:I

    return v0
.end method

.method public static final synthetic access$getTight$cp()I
    .locals 1

    .line 329
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Tight:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/LineHeightStyle$Mode;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->unbox-impl()I

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

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 334
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Fixed:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LineHeightStyle.Mode.Fixed"

    return-object p0

    .line 335
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Minimum:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "LineHeightStyle.Mode.Minimum"

    return-object p0

    .line 336
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Tight:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "LineHeightStyle.Mode.Tight"

    return-object p0

    .line 337
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 332
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->value:I

    return v0
.end method
