.class public final Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
.super Ljava/lang/Object;
.source "XmlOrderNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0017\"\u00020\u0000\u00a2\u0006\u0002\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0017\"\u00020\u0000\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;",
        "",
        "elementIdx",
        "",
        "<init>",
        "(I)V",
        "getElementIdx",
        "()I",
        "predecessors",
        "",
        "getPredecessors",
        "()Ljava/util/List;",
        "successors",
        "getSuccessors",
        "wildCard",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;",
        "getWildCard",
        "()Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;",
        "setWildCard",
        "(Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;)V",
        "addSuccessors",
        "",
        "nodes",
        "",
        "([Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;)V",
        "addPredecessors",
        "toString",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "OrderWildcard",
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


# instance fields
.field private final elementIdx:I

.field private final predecessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;",
            ">;"
        }
    .end annotation
.end field

.field private final successors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;",
            ">;"
        }
    .end annotation
.end field

.field private wildCard:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;


# direct methods
.method public static synthetic $r8$lambda$FpQLIOUBRKbuasYKpkGXpQuAfPA(Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->toString$lambda$0(Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y_BJD3m3COKXPbzuFS7QAkKUkKI(Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->toString$lambda$1(Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->elementIdx:I

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->predecessors:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->successors:Ljava/util/List;

    .line 34
    sget-object p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;->NONE:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->wildCard:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    return-void
.end method

.method private static final toString$lambda$0(Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget p0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->elementIdx:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final toString$lambda$1(Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget p0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->elementIdx:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final varargs addPredecessors([Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;)V
    .locals 5

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 47
    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->predecessors:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->predecessors:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    aput-object p0, v4, v1

    invoke-virtual {v3, v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->addSuccessors([Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs addSuccessors([Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;)V
    .locals 5

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 38
    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->successors:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->successors:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    aput-object p0, v4, v1

    invoke-virtual {v3, v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->addPredecessors([Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    .line 65
    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->elementIdx:I

    iget v3, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->elementIdx:I

    if-eq v2, v3, :cond_2

    return v1

    .line 66
    :cond_2
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->predecessors:Ljava/util/List;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->predecessors:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 67
    :cond_3
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->successors:Ljava/util/List;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->successors:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 68
    :cond_4
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->wildCard:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    iget-object p1, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->wildCard:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final getElementIdx()I
    .locals 1

    .line 29
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->elementIdx:I

    return v0
.end method

.method public final getPredecessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->predecessors:Ljava/util/List;

    return-object v0
.end method

.method public final getSuccessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->successors:Ljava/util/List;

    return-object v0
.end method

.method public final getWildCard()Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;
    .locals 1

    .line 34
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->wildCard:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 72
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->elementIdx:I

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->predecessors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->successors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->wildCard:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setWildCard(Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->wildCard:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->elementIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", p=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->predecessors:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], s=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->successors:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$$ExternalSyntheticLambda1;-><init>()V

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
