.class public final Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;
.super Ljava/lang/Object;
.source "XmlOrderConstraint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J2\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u000c0\u000eH\u0086\u0008\u00f8\u0001\u0000J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;",
        "",
        "before",
        "",
        "after",
        "<init>",
        "(II)V",
        "getBefore",
        "()I",
        "getAfter",
        "map",
        "Lkotlin/Pair;",
        "R",
        "transform",
        "Lkotlin/Function1;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint$Companion;

.field public static final OTHERS:I = -0x2


# instance fields
.field private final after:I

.field private final before:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->Companion:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->before:I

    iput p2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->after:I

    return-void
.end method

.method public static synthetic copy$default(Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;IIILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->before:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->after:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->copy(II)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->before:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->after:I

    return v0
.end method

.method public final copy(II)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;
    .locals 1

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;

    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->before:I

    iget v3, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->before:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->after:I

    iget p1, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->after:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAfter()I
    .locals 1

    .line 30
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->after:I

    return v0
.end method

.method public final getBefore()I
    .locals 1

    .line 30
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->before:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->before:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->after:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)",
            "Lkotlin/Pair<",
            "TR;TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->getBefore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->getAfter()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmlOrderConstraint(before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->before:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;->after:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
