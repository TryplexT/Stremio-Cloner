.class public final Landroidx/compose/ui/text/font/FontSynthesis;
.super Ljava/lang/Object;
.source "FontSynthesis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontSynthesis$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "isWeightOn",
        "",
        "isWeightOn-impl$ui_text",
        "(I)Z",
        "isStyleOn",
        "isStyleOn-impl$ui_text",
        "equals",
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
.field private static final All:I

.field public static final Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

.field private static final None:I

.field private static final Style:I

.field private static final Weight:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->None:I

    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->Weight:I

    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->Style:I

    const v0, 0xffff

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->All:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    return-void
.end method

.method public static final synthetic access$getAll$cp()I
    .locals 1

    .line 43
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->All:I

    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 43
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->None:I

    return v0
.end method

.method public static final synthetic access$getStyle$cp()I
    .locals 1

    .line 43
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Style:I

    return v0
.end method

.method public static final synthetic access$getWeight$cp()I
    .locals 1

    .line 43
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Weight:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/font/FontSynthesis;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

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

.method public static final isStyleOn-impl$ui_text(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isWeightOn-impl$ui_text(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 48
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->None:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    return-object p0

    .line 49
    :cond_0
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Weight:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Weight"

    return-object p0

    .line 50
    :cond_1
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->Style:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Style"

    return-object p0

    .line 51
    :cond_2
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->All:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "All"

    return-object p0

    .line 52
    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 44
    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 46
    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    return v0
.end method
