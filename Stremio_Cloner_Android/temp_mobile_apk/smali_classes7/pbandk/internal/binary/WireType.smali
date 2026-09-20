.class public final Lpbandk/internal/binary/WireType;
.super Ljava/lang/Object;
.source "WireType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/internal/binary/WireType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpbandk/internal/binary/WireType;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "pbandk-runtime_release"
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
.field public static final Companion:Lpbandk/internal/binary/WireType$Companion;

.field private static final END_GROUP:I

.field private static final FIXED32:I

.field private static final FIXED64:I

.field private static final LENGTH_DELIMITED:I

.field private static final START_GROUP:I

.field private static final VARINT:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbandk/internal/binary/WireType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/internal/binary/WireType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lpbandk/internal/binary/WireType;->constructor-impl(I)I

    move-result v0

    sput v0, Lpbandk/internal/binary/WireType;->VARINT:I

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lpbandk/internal/binary/WireType;->constructor-impl(I)I

    move-result v0

    sput v0, Lpbandk/internal/binary/WireType;->FIXED64:I

    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lpbandk/internal/binary/WireType;->constructor-impl(I)I

    move-result v0

    sput v0, Lpbandk/internal/binary/WireType;->LENGTH_DELIMITED:I

    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Lpbandk/internal/binary/WireType;->constructor-impl(I)I

    move-result v0

    sput v0, Lpbandk/internal/binary/WireType;->START_GROUP:I

    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Lpbandk/internal/binary/WireType;->constructor-impl(I)I

    move-result v0

    sput v0, Lpbandk/internal/binary/WireType;->END_GROUP:I

    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Lpbandk/internal/binary/WireType;->constructor-impl(I)I

    move-result v0

    sput v0, Lpbandk/internal/binary/WireType;->FIXED32:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpbandk/internal/binary/WireType;->value:I

    return-void
.end method

.method public static final synthetic access$getEND_GROUP$cp()I
    .locals 1

    .line 5
    sget v0, Lpbandk/internal/binary/WireType;->END_GROUP:I

    return v0
.end method

.method public static final synthetic access$getFIXED32$cp()I
    .locals 1

    .line 5
    sget v0, Lpbandk/internal/binary/WireType;->FIXED32:I

    return v0
.end method

.method public static final synthetic access$getFIXED64$cp()I
    .locals 1

    .line 5
    sget v0, Lpbandk/internal/binary/WireType;->FIXED64:I

    return v0
.end method

.method public static final synthetic access$getLENGTH_DELIMITED$cp()I
    .locals 1

    .line 5
    sget v0, Lpbandk/internal/binary/WireType;->LENGTH_DELIMITED:I

    return v0
.end method

.method public static final synthetic access$getSTART_GROUP$cp()I
    .locals 1

    .line 5
    sget v0, Lpbandk/internal/binary/WireType;->START_GROUP:I

    return v0
.end method

.method public static final synthetic access$getVARINT$cp()I
    .locals 1

    .line 5
    sget v0, Lpbandk/internal/binary/WireType;->VARINT:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lpbandk/internal/binary/WireType;
    .locals 1

    new-instance v0, Lpbandk/internal/binary/WireType;

    invoke-direct {v0, p0}, Lpbandk/internal/binary/WireType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpbandk/internal/binary/WireType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lpbandk/internal/binary/WireType;

    invoke-virtual {p1}, Lpbandk/internal/binary/WireType;->unbox-impl()I

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WireType(value="

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

    iget v0, p0, Lpbandk/internal/binary/WireType;->value:I

    invoke-static {v0, p1}, Lpbandk/internal/binary/WireType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lpbandk/internal/binary/WireType;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lpbandk/internal/binary/WireType;->value:I

    invoke-static {v0}, Lpbandk/internal/binary/WireType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpbandk/internal/binary/WireType;->value:I

    invoke-static {v0}, Lpbandk/internal/binary/WireType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lpbandk/internal/binary/WireType;->value:I

    return v0
.end method
