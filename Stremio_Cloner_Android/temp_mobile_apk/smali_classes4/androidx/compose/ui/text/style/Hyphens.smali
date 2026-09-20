.class public final Landroidx/compose/ui/text/style/Hyphens;
.super Ljava/lang/Object;
.source "Hyphens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/Hyphens$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/Hyphens;",
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
.field private static final Auto:I

.field public static final Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

.field private static final None:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/Hyphens$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/Hyphens$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/Hyphens;->None:I

    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/Hyphens;->Auto:I

    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/Hyphens;->Unspecified:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    return-void
.end method

.method public static final synthetic access$getAuto$cp()I
    .locals 1

    .line 45
    sget v0, Landroidx/compose/ui/text/style/Hyphens;->Auto:I

    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 45
    sget v0, Landroidx/compose/ui/text/style/Hyphens;->None:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    .line 45
    sget v0, Landroidx/compose/ui/text/style/Hyphens;->Unspecified:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/Hyphens;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/Hyphens;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/Hyphens;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

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

    .line 101
    sget v0, Landroidx/compose/ui/text/style/Hyphens;->None:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Hyphens.None"

    return-object p0

    .line 102
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/Hyphens;->Auto:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Hyphens.Auto"

    return-object p0

    .line 103
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/Hyphens;->Unspecified:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Hyphens.Unspecified"

    return-object p0

    .line 104
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 46
    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 99
    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    return v0
.end method
