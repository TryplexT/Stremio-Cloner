.class public final Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$Companion;
.super Ljava/lang/Object;
.source "XmlSerializationPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$Companion;",
        "",
        "<init>",
        "()V",
        "recoverNullNamespaceUse",
        "",
        "Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;",
        "inputKind",
        "Lnl/adaptivity/xmlutil/serialization/InputKind;",
        "descriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "name",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
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
.field static final synthetic $$INSTANCE:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$Companion;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$Companion;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$Companion;->$$INSTANCE:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final recoverNullNamespaceUse(Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/serialization/XML$ParsedData<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "inputKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 302
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementsCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 304
    invoke-virtual {p2, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getEffectiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v4

    invoke-virtual {p1, v4}, Lnl/adaptivity/xmlutil/serialization/InputKind;->mapsTo$serialization(Lnl/adaptivity/xmlutil/serialization/OutputKind;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 308
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v1, p2, v2}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementsCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 313
    invoke-virtual {p2, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getEffectiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v4

    invoke-virtual {p1, v4}, Lnl/adaptivity/xmlutil/serialization/InputKind;->mapsTo$serialization(Lnl/adaptivity/xmlutil/serialization/OutputKind;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 315
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v3

    new-instance v4, Ljavax/xml/namespace/QName;

    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lnl/adaptivity/xmlutil/QNameKt;->isEquivalent(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 317
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v1, p2, v2}, Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
