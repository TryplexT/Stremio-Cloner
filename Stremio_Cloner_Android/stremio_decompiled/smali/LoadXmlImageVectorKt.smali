.class public final LLoadXmlImageVectorKt;
.super Ljava/lang/Object;
.source "loadXmlImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nloadXmlImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 loadXmlImageVector.kt\nLoadXmlImageVectorKt\n+ 2 XML.kt\nnl/adaptivity/xmlutil/serialization/XML$Companion\n*L\n1#1,27:1\n921#2,3:28\n*S KotlinDebug\n*F\n+ 1 loadXmlImageVector.kt\nLoadXmlImageVectorKt\n*L\n24#1:28,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "loadXmlImageVector",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "xmlString",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "kamel-decoder-image-vector_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadXmlImageVector(Ljava/lang/String;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 3

    const-string/jumbo v0, "xmlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XML;->Companion:Lnl/adaptivity/xmlutil/serialization/XML$Companion;

    .line 30
    const-class v1, Lnl/adaptivity/xmlutil/dom2/Element;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    const-string v2, "kotlinx.serialization.serializer.simple"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lnl/adaptivity/xmlutil/dom2/Element;

    .line 25
    invoke-static {p0, p1}, LXmlVectorParserKt;->parseVectorRoot(Lnl/adaptivity/xmlutil/dom2/Element;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0
.end method
