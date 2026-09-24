.class public final Lpbandk/ByteArr;
.super Ljava/lang/Object;
.source "ByteArr.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/ByteArr$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpbandk/ByteArr;",
        "",
        "array",
        "",
        "<init>",
        "([B)V",
        "getArray",
        "()[B",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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

.annotation runtime Lpbandk/Export;
.end annotation


# static fields
.field public static final Companion:Lpbandk/ByteArr$Companion;

.field private static final empty:Lpbandk/ByteArr;


# instance fields
.field private final array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbandk/ByteArr$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/ByteArr$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/ByteArr;->Companion:Lpbandk/ByteArr$Companion;

    .line 11
    new-instance v0, Lpbandk/ByteArr;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lpbandk/ByteArr;-><init>([B)V

    sput-object v0, Lpbandk/ByteArr;->empty:Lpbandk/ByteArr;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/ByteArr;->array:[B

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lpbandk/ByteArr;
    .locals 1

    .line 3
    sget-object v0, Lpbandk/ByteArr;->empty:Lpbandk/ByteArr;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p1, Lpbandk/ByteArr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbandk/ByteArr;->array:[B

    check-cast p1, Lpbandk/ByteArr;

    iget-object p1, p1, Lpbandk/ByteArr;->array:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getArray()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lpbandk/ByteArr;->array:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 6
    iget-object v0, p0, Lpbandk/ByteArr;->array:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lpbandk/ByteArr;->array:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
