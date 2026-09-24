.class public final Landroidx/compose/foundation/text/MenuItemsAvailability;
.super Ljava/lang/Object;
.source "CommonContextMenuArea.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0014\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\u0088\u0001\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/MenuItemsAvailability;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "canCopy",
        "",
        "canPaste",
        "canCut",
        "canSelectAll",
        "canAutofill",
        "(ZZZZZ)I",
        "getValue",
        "()I",
        "getCanCopy-impl",
        "(I)Z",
        "getCanPaste-impl",
        "getCanCut-impl",
        "getCanSelectAll-impl",
        "getCanAutofill-impl",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "foundation"
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
.field private static final AUTO_FILL:I = 0x10

.field private static final COPY:I = 0x1

.field private static final CUT:I = 0x4

.field public static final Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

.field private static final NONE:I = 0x0

.field private static final None:I

.field private static final PASTE:I = 0x2

.field private static final SELECT_ALL:I = 0x8


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->None:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    return-void
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 222
    sget v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->None:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/MenuItemsAvailability;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static constructor-impl(ZZZZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    or-int/2addr p0, p1

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    or-int/2addr p0, p1

    if-eqz p4, :cond_3

    const/16 v0, 0x10

    :cond_3
    or-int/2addr p0, v0

    .line 230
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/text/MenuItemsAvailability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/text/MenuItemsAvailability;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/MenuItemsAvailability;->unbox-impl()I

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

.method public static final getCanAutofill-impl(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getCanCopy-impl(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getCanCut-impl(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getCanPaste-impl(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getCanSelectAll-impl(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MenuItemsAvailability(value="

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

    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/MenuItemsAvailability;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 223
    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    return v0
.end method
