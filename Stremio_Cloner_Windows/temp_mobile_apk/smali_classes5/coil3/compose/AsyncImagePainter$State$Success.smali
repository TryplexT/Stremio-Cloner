.class public final Lcoil3/compose/AsyncImagePainter$State$Success;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lcoil3/compose/AsyncImagePainter$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter$State$Success;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "result",
        "Lcoil3/request/SuccessResult;",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)V",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "getResult",
        "()Lcoil3/request/SuccessResult;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "coil-compose-core"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final painter:Landroidx/compose/ui/graphics/painter/Painter;

.field private final result:Lcoil3/request/SuccessResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 398
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/compose/AsyncImagePainter$State$Success;Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;ILjava/lang/Object;)Lcoil3/compose/AsyncImagePainter$State$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$State$Success;->copy(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)Lcoil3/compose/AsyncImagePainter$State$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final component2()Lcoil3/request/SuccessResult;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)Lcoil3/compose/AsyncImagePainter$State$Success;
    .locals 1

    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    invoke-direct {v0, p1, p2}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 397
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final getResult()Lcoil3/request/SuccessResult;
    .locals 1

    .line 398
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    invoke-virtual {v1}, Lcoil3/request/SuccessResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Success(painter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
