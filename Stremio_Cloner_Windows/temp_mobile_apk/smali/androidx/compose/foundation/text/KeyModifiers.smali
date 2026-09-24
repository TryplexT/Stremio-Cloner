.class public final Landroidx/compose/foundation/text/KeyModifiers;
.super Ljava/lang/Object;
.source "KeyModifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyModifiers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/KeyModifiers;",
        "",
        "flags",
        "",
        "constructor-impl",
        "(I)I",
        "isAltPressed",
        "",
        "isCtrlPressed",
        "isMetaPressed",
        "isShiftPressed",
        "(ZZZZ)I",
        "plus",
        "other",
        "plus-1uj4btU",
        "(II)I",
        "equals",
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
.field private static final ALT_FLAG:I = 0x1

.field private static final Alt:I

.field private static final AltMeta:I

.field private static final AltShift:I

.field private static final CTRL_FLAG:I = 0x2

.field public static final Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

.field private static final Ctrl:I

.field private static final CtrlAlt:I

.field private static final CtrlMeta:I

.field private static final CtrlShift:I

.field private static final META_FLAG:I = 0x4

.field private static final Meta:I

.field private static final None:I

.field private static final SHIFT_FLAG:I = 0x8

.field private static final Shift:I

.field private static final ShiftMeta:I


# instance fields
.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/KeyModifiers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->None:I

    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->Alt:I

    const/4 v1, 0x2

    .line 83
    invoke-static {v1}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/compose/foundation/text/KeyModifiers;->Ctrl:I

    const/4 v2, 0x4

    .line 86
    invoke-static {v2}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    move-result v2

    sput v2, Landroidx/compose/foundation/text/KeyModifiers;->Meta:I

    const/16 v3, 0x8

    .line 89
    invoke-static {v3}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    move-result v3

    sput v3, Landroidx/compose/foundation/text/KeyModifiers;->Shift:I

    .line 94
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    move-result v4

    sput v4, Landroidx/compose/foundation/text/KeyModifiers;->AltShift:I

    .line 100
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    move-result v4

    sput v4, Landroidx/compose/foundation/text/KeyModifiers;->CtrlShift:I

    .line 106
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    move-result v4

    sput v4, Landroidx/compose/foundation/text/KeyModifiers;->ShiftMeta:I

    .line 111
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->CtrlAlt:I

    .line 116
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->CtrlMeta:I

    .line 121
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->AltMeta:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    return-void
.end method

.method public static final synthetic access$getAlt$cp()I
    .locals 1

    .line 34
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->Alt:I

    return v0
.end method

.method public static final synthetic access$getAltMeta$cp()I
    .locals 1

    .line 34
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->AltMeta:I

    return v0
.end method

.method public static final synthetic access$getAltShift$cp()I
    .locals 1

    .line 34
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->AltShift:I

    return v0
.end method

.method public static final synthetic access$getCtrl$cp()I
    .locals 1

    .line 34
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->Ctrl:I

    return v0
.end method

.method public static final synthetic access$getCtrlAlt$cp()I
    .locals 1

    .line 34
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->CtrlAlt:I

    return v0
.end method

.method public static final synthetic access$getCtrlMeta$cp()I
    .locals 1

    .line 34
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->CtrlMeta:I

    return v0
.end method

.method public static final synthetic access$getCtrlShift$cp()I
    .locals 1

    .line 34
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->CtrlShift:I

    return v0
.end method

.method public static final synthetic access$getMeta$cp()I
    .locals 1

    .line 34
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->Meta:I

    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 34
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->None:I

    return v0
.end method

.method public static final synthetic access$getShift$cp()I
    .locals 1

    .line 34
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->Shift:I

    return v0
.end method

.method public static final synthetic access$getShiftMeta$cp()I
    .locals 1

    .line 34
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->ShiftMeta:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/text/KeyModifiers;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/KeyModifiers;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/KeyModifiers;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static constructor-impl(ZZZZ)I
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

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p0, v0

    .line 49
    invoke-static {p0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static synthetic constructor-impl$default(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)I
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v0

    .line 44
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(ZZZZ)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/text/KeyModifiers;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/text/KeyModifiers;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyModifiers;->unbox-impl()I

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

.method public static final getAlt-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getAlt-AuQ4EfA()I

    move-result v0

    return v0
.end method

.method public static final getAltMeta-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getAltMeta-AuQ4EfA()I

    move-result v0

    return v0
.end method

.method public static final getAltShift-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getAltShift-AuQ4EfA()I

    move-result v0

    return v0
.end method

.method public static final getCtrl-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getCtrl-AuQ4EfA()I

    move-result v0

    return v0
.end method

.method public static final getCtrlAlt-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getCtrlAlt-AuQ4EfA()I

    move-result v0

    return v0
.end method

.method public static final getCtrlMeta-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getCtrlMeta-AuQ4EfA()I

    move-result v0

    return v0
.end method

.method public static final getCtrlShift-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getCtrlShift-AuQ4EfA()I

    move-result v0

    return v0
.end method

.method public static final getMeta-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getMeta-AuQ4EfA()I

    move-result v0

    return v0
.end method

.method public static final getNone-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getNone-AuQ4EfA()I

    move-result v0

    return v0
.end method

.method public static final getShift-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getShift-AuQ4EfA()I

    move-result v0

    return v0
.end method

.method public static final getShiftMeta-AuQ4EfA()I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getShiftMeta-AuQ4EfA()I

    move-result v0

    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final plus-1uj4btU(II)I
    .locals 0

    or-int/2addr p0, p1

    .line 60
    invoke-static {p0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyModifiers(flags="

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

    iget v0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    return v0
.end method
