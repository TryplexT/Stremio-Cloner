.class public abstract Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;
.super Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
.source "XmlDescriptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B+\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001c\u0010\u0007\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0011\u0082\u0001\u0002\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "codecConfig",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
        "serializerParent",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "tagParent",
        "defaultPreserveSpace",
        "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V",
        "getDefaultPreserveSpace$annotations",
        "()V",
        "getDefaultPreserveSpace",
        "()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        "isListEluded",
        "",
        "()Z",
        "doInline",
        "getDoInline$annotations",
        "getDoInline",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;",
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
.field private final defaultPreserveSpace:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

.field private final isListEluded:Z


# direct methods
.method private constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V
    .locals 1

    const/4 v0, 0x0

    .line 1576
    invoke-direct {p0, p1, p2, p3, v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1574
    iput-object p4, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;->defaultPreserveSpace:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 1579
    instance-of p4, p3, Lnl/adaptivity/xmlutil/serialization/structure/DetachedParent;

    if-eqz p4, :cond_0

    move-object p4, p3

    check-cast p4, Lnl/adaptivity/xmlutil/serialization/structure/DetachedParent;

    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/structure/DetachedParent;->isDocumentRoot()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1580
    :cond_0
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->isListEluded(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Z

    move-result p1

    .line 1578
    :goto_0
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;->isListEluded:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 1570
    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V

    return-void
.end method

.method public static synthetic getDefaultPreserveSpace$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    return-void
.end method

.method public static synthetic getDoInline$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1589
    :cond_1
    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1591
    :cond_2
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;

    .line 1593
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;->isListEluded()Z

    move-result v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;->isListEluded()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 1594
    :cond_3
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object p1

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
    .locals 1

    .line 1574
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;->defaultPreserveSpace:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    return-object v0
.end method

.method public final getDoInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1600
    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1601
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;->isListEluded()Z

    move-result v1

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1602
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isListEluded()Z
    .locals 1

    .line 1578
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;->isListEluded:Z

    return v0
.end method
