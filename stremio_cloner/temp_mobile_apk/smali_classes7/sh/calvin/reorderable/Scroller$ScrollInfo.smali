.class final Lsh/calvin/reorderable/Scroller$ScrollInfo;
.super Ljava/lang/Object;
.source "Scroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/Scroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScrollInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 #2\u00020\u0001:\u0001#BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J$\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012JR\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u001e\u0008\u0002\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R)\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lsh/calvin/reorderable/Scroller$ScrollInfo;",
        "",
        "direction",
        "Lsh/calvin/reorderable/Scroller$Direction;",
        "speedMultiplier",
        "",
        "maxScrollDistanceProvider",
        "Lkotlin/Function0;",
        "onScroll",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getDirection",
        "()Lsh/calvin/reorderable/Scroller$Direction;",
        "getMaxScrollDistanceProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnScroll",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getSpeedMultiplier",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lsh/calvin/reorderable/Scroller$ScrollInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

.field private static final Null:Lsh/calvin/reorderable/Scroller$ScrollInfo;


# instance fields
.field private final direction:Lsh/calvin/reorderable/Scroller$Direction;

.field private final maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final onScroll:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final speedMultiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Companion:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

    .line 131
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    sget-object v2, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    sget-object v3, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->INSTANCE:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$2;

    invoke-direct {v4, v1}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;-><init>(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Null:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    return-void
.end method

.method public constructor <init>(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/Scroller$Direction;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxScrollDistanceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScroll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    .line 126
    iput p2, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    .line 127
    iput-object p3, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    .line 128
    iput-object p4, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getNull$cp()Lsh/calvin/reorderable/Scroller$ScrollInfo;
    .locals 1

    .line 124
    sget-object v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Null:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    return-object v0
.end method

.method public static synthetic copy$default(Lsh/calvin/reorderable/Scroller$ScrollInfo;Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsh/calvin/reorderable/Scroller$ScrollInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->copy(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lsh/calvin/reorderable/Scroller$ScrollInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsh/calvin/reorderable/Scroller$Direction;
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    return v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lsh/calvin/reorderable/Scroller$ScrollInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/Scroller$Direction;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsh/calvin/reorderable/Scroller$ScrollInfo;"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxScrollDistanceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScroll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;-><init>(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    iget-object v3, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    iget v3, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDirection()Lsh/calvin/reorderable/Scroller$Direction;
    .locals 1

    .line 125
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    return-object v0
.end method

.method public final getMaxScrollDistanceProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnScroll()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSpeedMultiplier()F
    .locals 1

    .line 126
    iget v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    invoke-virtual {v0}, Lsh/calvin/reorderable/Scroller$Direction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollInfo(direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->direction:Lsh/calvin/reorderable/Scroller$Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->speedMultiplier:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxScrollDistanceProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->maxScrollDistanceProvider:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->onScroll:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
