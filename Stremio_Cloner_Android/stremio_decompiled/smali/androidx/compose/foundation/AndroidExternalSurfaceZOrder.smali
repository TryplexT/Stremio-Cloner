.class public final Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;",
        "",
        "zOrder",
        "",
        "constructor-impl",
        "(I)I",
        "getZOrder",
        "()I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
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
.field private static final Behind:I

.field public static final Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

.field private static final MediaOverlay:I

.field private static final OnTop:I


# instance fields
.field private final zOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Behind:I

    const/4 v0, 0x1

    .line 208
    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->MediaOverlay:I

    const/4 v0, 0x2

    .line 210
    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->OnTop:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->zOrder:I

    return-void
.end method

.method public static final synthetic access$getBehind$cp()I
    .locals 1

    .line 199
    sget v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Behind:I

    return v0
.end method

.method public static final synthetic access$getMediaOverlay$cp()I
    .locals 1

    .line 199
    sget v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->MediaOverlay:I

    return v0
.end method

.method public static final synthetic access$getOnTop$cp()I
    .locals 1

    .line 199
    sget v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->OnTop:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;

    invoke-virtual {p1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->unbox-impl()I

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

    const-string v1, "AndroidExternalSurfaceZOrder(zOrder="

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

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->zOrder:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getZOrder()I
    .locals 1

    .line 200
    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->zOrder:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->zOrder:I

    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->zOrder:I

    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->zOrder:I

    return v0
.end method
