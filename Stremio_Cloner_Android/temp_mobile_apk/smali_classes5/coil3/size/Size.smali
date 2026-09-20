.class public final Lcoil3/size/Size;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/size/Size$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil3/size/Size;",
        "",
        "width",
        "Lcoil3/size/Dimension;",
        "height",
        "<init>",
        "(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V",
        "getWidth",
        "()Lcoil3/size/Dimension;",
        "getHeight",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil3/size/Size$Companion;

.field public static final ORIGINAL:Lcoil3/size/Size;


# instance fields
.field private final height:Lcoil3/size/Dimension;

.field private final width:Lcoil3/size/Dimension;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil3/size/Size$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/size/Size$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/size/Size;->Companion:Lcoil3/size/Size$Companion;

    .line 31
    new-instance v0, Lcoil3/size/Size;

    sget-object v1, Lcoil3/size/Dimension$Undefined;->INSTANCE:Lcoil3/size/Dimension$Undefined;

    check-cast v1, Lcoil3/size/Dimension;

    sget-object v2, Lcoil3/size/Dimension$Undefined;->INSTANCE:Lcoil3/size/Dimension$Undefined;

    check-cast v2, Lcoil3/size/Dimension;

    invoke-direct {v0, v1, v2}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    sput-object v0, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    return-void
.end method

.method public constructor <init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    .line 25
    iput-object p2, p0, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/size/Size;Lcoil3/size/Dimension;Lcoil3/size/Dimension;ILjava/lang/Object;)Lcoil3/size/Size;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil3/size/Size;->copy(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)Lcoil3/size/Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcoil3/size/Dimension;
    .locals 1

    iget-object v0, p0, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    return-object v0
.end method

.method public final component2()Lcoil3/size/Dimension;
    .locals 1

    iget-object v0, p0, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    return-object v0
.end method

.method public final copy(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)Lcoil3/size/Size;
    .locals 1

    new-instance v0, Lcoil3/size/Size;

    invoke-direct {v0, p1, p2}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/size/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/size/Size;

    iget-object v1, p0, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    iget-object v3, p1, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    iget-object p1, p1, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()Lcoil3/size/Dimension;
    .locals 1

    .line 25
    iget-object v0, p0, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    return-object v0
.end method

.method public final getWidth()Lcoil3/size/Dimension;
    .locals 1

    .line 24
    iget-object v0, p0, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    iget-object v1, p0, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Size(width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
