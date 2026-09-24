.class public final Lcoil3/size/Dimension$Pixels;
.super Ljava/lang/Object;
.source "Dimension.kt"

# interfaces
.implements Lcoil3/size/Dimension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/size/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pixels"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDimension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dimension.kt\ncoil3/size/Dimension$Pixels\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0083\u0004J\n\u0010\u000c\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil3/size/Dimension$Pixels;",
        "Lcoil3/size/Dimension;",
        "px",
        "",
        "constructor-impl",
        "(I)I",
        "getPx",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "coil-core"
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


# instance fields
.field private final px:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil3/size/Dimension$Pixels;->px:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lcoil3/size/Dimension$Pixels;
    .locals 1

    new-instance v0, Lcoil3/size/Dimension$Pixels;

    invoke-direct {v0, p0}, Lcoil3/size/Dimension$Pixels;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 1

    if-lez p0, :cond_0

    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "px must be > 0."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/size/Dimension$Pixels;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p1}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

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

    const-string v1, "Pixels(px="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcoil3/size/Dimension$Pixels;->px:I

    invoke-static {v0, p1}, Lcoil3/size/Dimension$Pixels;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getPx()I
    .locals 1

    .line 15
    iget v0, p0, Lcoil3/size/Dimension$Pixels;->px:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcoil3/size/Dimension$Pixels;->px:I

    invoke-static {v0}, Lcoil3/size/Dimension$Pixels;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcoil3/size/Dimension$Pixels;->px:I

    invoke-static {v0}, Lcoil3/size/Dimension$Pixels;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcoil3/size/Dimension$Pixels;->px:I

    return v0
.end method
