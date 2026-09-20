.class public final Lpbandk/UnknownField$Value;
.super Ljava/lang/Object;
.source "UnknownField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/UnknownField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpbandk/UnknownField$Value;",
        "",
        "wireType",
        "",
        "rawBytes",
        "Lpbandk/ByteArr;",
        "<init>",
        "(ILpbandk/ByteArr;)V",
        "",
        "(I[B)V",
        "getWireType",
        "()I",
        "getRawBytes",
        "()Lpbandk/ByteArr;",
        "size",
        "getSize$pbandk_runtime_release",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final rawBytes:Lpbandk/ByteArr;

.field private final wireType:I


# direct methods
.method public constructor <init>(ILpbandk/ByteArr;)V
    .locals 1

    const-string v0, "rawBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpbandk/UnknownField$Value;->wireType:I

    iput-object p2, p0, Lpbandk/UnknownField$Value;->rawBytes:Lpbandk/ByteArr;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const-string v0, "rawBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lpbandk/ByteArr;

    invoke-direct {v0, p2}, Lpbandk/ByteArr;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lpbandk/UnknownField$Value;-><init>(ILpbandk/ByteArr;)V

    return-void
.end method

.method public static synthetic copy$default(Lpbandk/UnknownField$Value;ILpbandk/ByteArr;ILjava/lang/Object;)Lpbandk/UnknownField$Value;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lpbandk/UnknownField$Value;->wireType:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpbandk/UnknownField$Value;->rawBytes:Lpbandk/ByteArr;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpbandk/UnknownField$Value;->copy(ILpbandk/ByteArr;)Lpbandk/UnknownField$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpbandk/UnknownField$Value;->wireType:I

    return v0
.end method

.method public final component2()Lpbandk/ByteArr;
    .locals 1

    iget-object v0, p0, Lpbandk/UnknownField$Value;->rawBytes:Lpbandk/ByteArr;

    return-object v0
.end method

.method public final copy(ILpbandk/ByteArr;)Lpbandk/UnknownField$Value;
    .locals 1

    const-string v0, "rawBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpbandk/UnknownField$Value;

    invoke-direct {v0, p1, p2}, Lpbandk/UnknownField$Value;-><init>(ILpbandk/ByteArr;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/UnknownField$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/UnknownField$Value;

    iget v1, p0, Lpbandk/UnknownField$Value;->wireType:I

    iget v3, p1, Lpbandk/UnknownField$Value;->wireType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/UnknownField$Value;->rawBytes:Lpbandk/ByteArr;

    iget-object p1, p1, Lpbandk/UnknownField$Value;->rawBytes:Lpbandk/ByteArr;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRawBytes()Lpbandk/ByteArr;
    .locals 1

    .line 17
    iget-object v0, p0, Lpbandk/UnknownField$Value;->rawBytes:Lpbandk/ByteArr;

    return-object v0
.end method

.method public final getSize$pbandk_runtime_release()I
    .locals 1

    .line 22
    iget-object v0, p0, Lpbandk/UnknownField$Value;->rawBytes:Lpbandk/ByteArr;

    invoke-virtual {v0}, Lpbandk/ByteArr;->getArray()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getWireType()I
    .locals 1

    .line 17
    iget v0, p0, Lpbandk/UnknownField$Value;->wireType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpbandk/UnknownField$Value;->wireType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/UnknownField$Value;->rawBytes:Lpbandk/ByteArr;

    invoke-virtual {v1}, Lpbandk/ByteArr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value(wireType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpbandk/UnknownField$Value;->wireType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/UnknownField$Value;->rawBytes:Lpbandk/ByteArr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
