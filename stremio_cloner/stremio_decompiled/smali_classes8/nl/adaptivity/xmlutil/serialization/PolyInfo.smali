.class public final Lnl/adaptivity/xmlutil/serialization/PolyInfo;
.super Ljava/lang/Object;
.source "XMLDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0017\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J+\u0010\u001a\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0012H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
        "",
        "tagName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "index",
        "",
        "descriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "<init>",
        "(Ljavax/xml/namespace/QName;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V",
        "getTagName",
        "()Ljavax/xml/namespace/QName;",
        "getIndex",
        "()I",
        "getDescriptor",
        "()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "describedName",
        "",
        "getDescribedName$serialization$annotations",
        "()V",
        "getDescribedName$serialization",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final descriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

.field private final index:I

.field private final tagName:Ljavax/xml/namespace/QName;


# direct methods
.method public constructor <init>(Ljavax/xml/namespace/QName;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V
    .locals 1

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2314
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->tagName:Ljavax/xml/namespace/QName;

    .line 2315
    iput p2, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->index:I

    .line 2316
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->descriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-void
.end method

.method public static synthetic copy$default(Lnl/adaptivity/xmlutil/serialization/PolyInfo;Ljavax/xml/namespace/QName;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/PolyInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->tagName:Ljavax/xml/namespace/QName;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->index:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->descriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->copy(Ljavax/xml/namespace/QName;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDescribedName$serialization$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->tagName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->index:I

    return v0
.end method

.method public final component3()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->descriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object v0
.end method

.method public final copy(Ljavax/xml/namespace/QName;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Lnl/adaptivity/xmlutil/serialization/PolyInfo;
    .locals 1

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    invoke-direct {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/PolyInfo;-><init>(Ljavax/xml/namespace/QName;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->tagName:Ljavax/xml/namespace/QName;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->tagName:Ljavax/xml/namespace/QName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->index:I

    iget v3, p1, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->descriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    iget-object p1, p1, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->descriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescribedName$serialization()Ljava/lang/String;
    .locals 1

    .line 2320
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->descriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1

    .line 2316
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->descriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 2315
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->index:I

    return v0
.end method

.method public final getTagName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 2314
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->tagName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->tagName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->descriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PolyInfo(tagName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->tagName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->descriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
