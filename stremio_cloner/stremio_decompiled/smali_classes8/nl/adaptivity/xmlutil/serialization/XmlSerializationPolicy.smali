.class public interface abstract Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;
.super Ljava/lang/Object;
.source "XmlSerializationPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$ActualNameInfo;,
        Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$Companion;,
        Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;,
        Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008g\u0018\u0000 b2\u00020\u0001:\u0004_`abJ\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH&J.\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020%H&J\u0018\u0010&\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H&J\u0018\u0010\'\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H&J \u0010(\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H&J\u001c\u0010)\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0016J\u001c\u0010-\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010.\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0016J\u001c\u0010/\u001a\u00060\u001ej\u0002`\u001f2\u0006\u00100\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020,H\'J\u0018\u00101\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\'J \u00101\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u00102\u001a\u00020\tH\u0016J\u001e\u00103\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001042\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016JH\u00105\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000307062\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u000e\u0010>\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00010@H\u0017J\u0018\u0010A\u001a\u00020\u00192\u0006\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020DH\u0016J6\u0010E\u001a\u00020\u00192\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u000e\u0010>\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00010@H\'J \u0010F\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0003H\u0016J\u0012\u0010G\u001a\u00020\t2\u0008\u0010H\u001a\u0004\u0018\u00010=H&J\u0018\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010@2\u0006\u0010B\u001a\u00020KH\u0016J*\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J0@2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0@2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020=06H\u0016J\u0018\u0010O\u001a\u00020\u001b2\u0006\u0010P\u001a\u00020K2\u0006\u0010Q\u001a\u00020DH\u0016J\u0018\u0010R\u001a\u00020S2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0017J\u0010\u0010T\u001a\u00020%2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010U\u001a\u00020%2\u0006\u0010 \u001a\u00020!2\u0006\u0010&\u001a\u00020\tH\u0016J\u001c\u0010V\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010&\u001a\u00020\tH\u0016J\u0018\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020!2\u0006\u0010Y\u001a\u00020=H\u0016J\u0016\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020,062\u0006\u0010 \u001a\u00020!H\u0017J#\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\\2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0002\u0010]J#\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\\2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0002\u0010]R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\t8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000cR\u001a\u0010\r\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\t8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;",
        "",
        "defaultPrimitiveOutputKind",
        "Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "getDefaultPrimitiveOutputKind",
        "()Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "defaultObjectOutputKind",
        "getDefaultObjectOutputKind",
        "isStrictNames",
        "",
        "isStrictNames$annotations",
        "()V",
        "()Z",
        "isStrictAttributeNames",
        "isStrictAttributeNames$annotations",
        "isStrictBoolean",
        "isXmlFloat",
        "isStrictOtherAttributes",
        "verifyElementOrder",
        "getVerifyElementOrder$annotations",
        "getVerifyElementOrder",
        "defaultOutputKind",
        "serialKind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "invalidOutputKind",
        "",
        "message",
        "",
        "ignoredSerialInfo",
        "effectiveName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "serializerParent",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "tagParent",
        "outputKind",
        "useName",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;",
        "isListEluded",
        "isTransparentPolymorphic",
        "polymorphicDiscriminatorName",
        "serialTypeNameToQName",
        "typeNameInfo",
        "parentNamespace",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "serialUseNameToQName",
        "useNameInfo",
        "serialNameToQName",
        "serialName",
        "effectiveOutputKind",
        "canBeAttribute",
        "overrideSerializerOrNull",
        "Lkotlinx/serialization/KSerializer;",
        "handleUnknownContentRecovering",
        "",
        "Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;",
        "input",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "inputKind",
        "Lnl/adaptivity/xmlutil/serialization/InputKind;",
        "descriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "name",
        "candidates",
        "",
        "onElementRepeated",
        "parentDescriptor",
        "childIndex",
        "",
        "handleUnknownContent",
        "handleAttributeOrderConflict",
        "shouldEncodeElementDefault",
        "elementDescriptor",
        "initialChildReorderMap",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "updateReorderMap",
        "original",
        "children",
        "enumEncoding",
        "enumDescriptor",
        "index",
        "preserveSpace",
        "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        "mapKeyName",
        "mapValueName",
        "mapEntryName",
        "isMapValueCollapsed",
        "mapParent",
        "valueDescriptor",
        "elementNamespaceDecls",
        "attributeListDelimiters",
        "",
        "(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;",
        "textListDelimiters",
        "DeclaredNameInfo",
        "ActualNameInfo",
        "XmlEncodeDefault",
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
.field public static final Companion:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$Companion;->$$INSTANCE:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$Companion;

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$Companion;

    return-void
.end method


# virtual methods
.method public abstract attributeListDelimiters(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation
.end method

.method public abstract defaultOutputKind(Lkotlinx/serialization/descriptors/SerialKind;)Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation
.end method

.method public abstract effectiveName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;)Ljavax/xml/namespace/QName;
.end method

.method public abstract effectiveOutputKind(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t use or implement this, use the 3 parameter version"
    .end annotation
.end method

.method public abstract effectiveOutputKind(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/OutputKind;
.end method

.method public abstract elementNamespaceDecls(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
            ")",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation
.end method

.method public abstract enumEncoding(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
.end method

.method public abstract getDefaultObjectOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;
.end method

.method public abstract getDefaultPrimitiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;
.end method

.method public abstract getVerifyElementOrder()Z
.end method

.method public abstract handleAttributeOrderConflict(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;)Lnl/adaptivity/xmlutil/serialization/OutputKind;
.end method

.method public abstract handleUnknownContent(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Ljavax/xml/namespace/QName;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "Ljavax/xml/namespace/QName;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the recoverable version that allows returning a value"
    .end annotation
.end method

.method public abstract handleUnknownContentRecovering(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "Ljavax/xml/namespace/QName;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/serialization/XML$ParsedData<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation
.end method

.method public abstract ignoredSerialInfo(Ljava/lang/String;)V
.end method

.method public abstract initialChildReorderMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invalidOutputKind(Ljava/lang/String;)V
.end method

.method public abstract isListEluded(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Z
.end method

.method public abstract isMapValueCollapsed(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Z
.end method

.method public abstract isStrictAttributeNames()Z
.end method

.method public abstract isStrictBoolean()Z
.end method

.method public abstract isStrictNames()Z
.end method

.method public abstract isStrictOtherAttributes()Z
.end method

.method public abstract isTransparentPolymorphic(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Z
.end method

.method public abstract isXmlFloat()Z
.end method

.method public abstract mapEntryName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Ljavax/xml/namespace/QName;
.end method

.method public abstract mapKeyName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;
.end method

.method public abstract mapValueName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;
.end method

.method public abstract onElementRepeated(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)V
.end method

.method public abstract overrideSerializerOrNull(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
            "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract polymorphicDiscriminatorName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljavax/xml/namespace/QName;
.end method

.method public abstract preserveSpace(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation
.end method

.method public abstract serialNameToQName(Ljava/lang/String;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;
    .annotation runtime Lkotlin/Deprecated;
        message = "It is recommended to override serialTypeNameToQName and serialUseNameToQName instead"
    .end annotation
.end method

.method public abstract serialTypeNameToQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;
.end method

.method public abstract serialUseNameToQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;
.end method

.method public abstract shouldEncodeElementDefault(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Z
.end method

.method public abstract textListDelimiters(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation
.end method

.method public abstract updateReorderMap(Ljava/util/Collection;Ljava/util/List;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;)",
            "Ljava/util/Collection<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;",
            ">;"
        }
    .end annotation
.end method
