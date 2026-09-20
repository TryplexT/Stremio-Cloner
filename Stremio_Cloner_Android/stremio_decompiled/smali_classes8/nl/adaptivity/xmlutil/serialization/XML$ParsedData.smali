.class public final Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;
.super Ljava/lang/Object;
.source "XML.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsedData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\u000e\u0010\u0012\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J2\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;",
        "T",
        "",
        "elementIndex",
        "",
        "value",
        "unParsed",
        "",
        "<init>",
        "(ILjava/lang/Object;Z)V",
        "getElementIndex",
        "()I",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getUnParsed",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ILjava/lang/Object;Z)Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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

.annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
.end annotation


# instance fields
.field private final elementIndex:I

.field private final unParsed:Z

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)V"
        }
    .end annotation

    .line 1216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->elementIndex:I

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->value:Ljava/lang/Object;

    iput-boolean p3, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->unParsed:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1216
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;ILjava/lang/Object;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->elementIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->value:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->unParsed:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->copy(ILjava/lang/Object;Z)Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->elementIndex:I

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->unParsed:Z

    return v0
.end method

.method public final copy(ILjava/lang/Object;Z)Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)",
            "Lnl/adaptivity/xmlutil/serialization/XML$ParsedData<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    invoke-direct {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;-><init>(ILjava/lang/Object;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->elementIndex:I

    iget v3, p1, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->elementIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->value:Ljava/lang/Object;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->unParsed:Z

    iget-boolean p1, p1, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->unParsed:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getElementIndex()I
    .locals 1

    .line 1216
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->elementIndex:I

    return v0
.end method

.method public final getUnParsed()Z
    .locals 1

    .line 1216
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->unParsed:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1216
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->elementIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->unParsed:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParsedData(elementIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->elementIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unParsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;->unParsed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
