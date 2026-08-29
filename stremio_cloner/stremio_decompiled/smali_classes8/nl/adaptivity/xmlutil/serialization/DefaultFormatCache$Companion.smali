.class public final Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;
.super Ljava/lang/Object;
.source "DefaultFormatCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\nJ\u000e\u0010\u000b\u001a\u00020\u000c*\u0004\u0018\u00010\rH\u0003J:\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0018\u0008\u0002\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0015j\u0008\u0012\u0004\u0012\u00020\u0010`\u0016H\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;",
        "",
        "<init>",
        "()V",
        "TypeKey",
        "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;",
        "namespace",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "TypeKey$serialization",
        "isCollection",
        "",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "effectiveUseAnn",
        "",
        "",
        "serializerParent",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "tagParent",
        "r",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$effectiveUseAnn(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Ljava/util/HashSet;)Ljava/util/Set;
    .locals 0

    .line 271
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;->effectiveUseAnn(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCollection(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;Lkotlinx/serialization/descriptors/SerialKind;)Z
    .locals 0

    .line 271
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;->isCollection(Lkotlinx/serialization/descriptors/SerialKind;)Z

    move-result p0

    return p0
.end method

.method private final effectiveUseAnn(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Ljava/util/HashSet;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
            "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
            "Ljava/util/HashSet<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 293
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-direct {p0, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;->isCollection(Lkotlinx/serialization/descriptors/SerialKind;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 294
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;->getSerializerParent()Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 295
    sget-object v1, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->Companion:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;->getTagParent()Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object v0

    :cond_1
    invoke-direct {v1, p2, v0, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;->effectiveUseAnn(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Ljava/util/HashSet;)Ljava/util/Set;

    .line 298
    :cond_2
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementUseAnnotations()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 299
    check-cast p3, Ljava/util/Set;

    return-object p3
.end method

.method static synthetic effectiveUseAnn$default(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Ljava/util/HashSet;ILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 291
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 286
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$Companion;->effectiveUseAnn(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final isCollection(Lkotlinx/serialization/descriptors/SerialKind;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 280
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    instance-of p1, p1, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final TypeKey$serialization(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method
