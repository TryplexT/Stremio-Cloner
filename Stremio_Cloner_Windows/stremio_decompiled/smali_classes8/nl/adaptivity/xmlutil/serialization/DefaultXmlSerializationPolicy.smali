.class public Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;
.super Ljava/lang/Object;
.source "DefaultXmlSerializationPolicy.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;,
        Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Companion;,
        Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultXmlSerializationPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultXmlSerializationPolicy.kt\nnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,824:1\n614#1:838\n614#1:839\n1#2:825\n11563#3,3:826\n11563#3,3:829\n1563#4:832\n1634#4,3:833\n1869#4,2:836\n*S KotlinDebug\n*F\n+ 1 DefaultXmlSerializationPolicy.kt\nnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy\n*L\n625#1:838\n643#1:839\n457#1:826,3\n463#1:829,3\n584#1:832\n584#1:833,3\n585#1:836,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 \u007f2\u00020\u0001:\u0002~\u007fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0007B\"\u0008\u0016\u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u000cB*\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u000fBU\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0004\u0010\u001cBE\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0004\u0010\u001dB%\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u001eB\u0099\u0001\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012r\u0010\u0015\u001an\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(%\u0012\u001b\u0012\u0019\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\"\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\n0\u001fj\u0002`)\u00a2\u0006\u0004\u0008\u0004\u0010*B\u008f\u0001\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012r\u0010\u0015\u001an\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(%\u0012\u001b\u0012\u0019\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\"\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\n0\u001fj\u0002`)\u00a2\u0006\u0004\u0008\u0004\u0010+B\u0019\u0008\u0015\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010,J \u0010J\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00192\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020LH\u0016J\u0018\u0010N\u001a\u00020\u00112\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020LH\u0016J\u0018\u0010O\u001a\u00020\u00112\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020LH\u0016J\u0018\u0010P\u001a\u00020A2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020LH\u0017J \u0010P\u001a\u00020A2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020L2\u0006\u0010Q\u001a\u00020\u0011H\u0016J\u001c\u0010R\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0017J,\u0010W\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020L2\u0006\u0010X\u001a\u00020A2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0012\u0010[\u001a\u00020\u00112\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016JH\u0010^\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030`0_2\u0006\u0010#\u001a\u00020 2\u0006\u0010%\u001a\u00020$2\u0006\u0010a\u001a\u00020]2\u000e\u0010\"\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00192\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0017J6\u0010b\u001a\u00020\n2\u0006\u0010#\u001a\u00020 2\u0006\u0010%\u001a\u00020$2\u000e\u0010\"\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00192\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0017J\u0018\u0010c\u001a\u00020\n2\u0006\u0010d\u001a\u00020]2\u0006\u0010e\u001a\u00020fH\u0016J\u001e\u0010g\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010h2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020LH\u0016J\u0018\u0010i\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010&2\u0006\u0010d\u001a\u00020kH\u0016J\u0018\u0010l\u001a\u00020m2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020LH\u0017J\u0010\u0010n\u001a\u00020Z2\u0006\u0010K\u001a\u00020LH\u0016J\u0018\u0010o\u001a\u00020Z2\u0006\u0010K\u001a\u00020L2\u0006\u0010N\u001a\u00020\u0011H\u0016J\u001c\u0010p\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010K\u001a\u00020L2\u0006\u0010N\u001a\u00020\u0011H\u0016J\u0018\u0010t\u001a\u00020\u00112\u0006\u0010u\u001a\u00020L2\u0006\u0010v\u001a\u00020]H\u0016J\u0016\u0010w\u001a\u0008\u0012\u0004\u0012\u00020V0_2\u0006\u0010K\u001a\u00020LH\u0017J\u0010\u0010x\u001a\u00020\n2\u0006\u0010y\u001a\u00020TH\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J%\u0010z\u001a\u00020\u00002\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0087\u0008\u00f8\u0001\u0000J8\u0010z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019H\u0007J@\u0010z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019H\u0007J\u0013\u0010{\u001a\u00020\u00112\u0008\u0010|\u001a\u0004\u0018\u00010\'H\u0096\u0002J\u0008\u0010}\u001a\u00020fH\u0016R\u001c\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u0010\u0012\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00102R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001c\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0014\u0010\u001a\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00102R\u0014\u0010\u001b\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00102R\u0014\u0010<\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00102R\u0014\u0010=\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00102R\u0014\u0010>\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00102R\u0014\u0010?\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00102R\u001c\u0010@\u001a\u00020A8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008B\u0010.\u001a\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u00020A8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008F\u0010.\u001a\u0004\u0008G\u0010DR\u001a\u0010H\u001a\u00020\u00118VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010.\u001a\u0004\u0008H\u00102R\u0014\u0010q\u001a\u00020rX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008s\u0010.\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;",
        "builder",
        "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V",
        "original",
        "(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V",
        "config",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "formatCache",
        "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
        "(Lnl/adaptivity/xmlutil/serialization/FormatCache;Lkotlin/jvm/functions/Function1;)V",
        "pedantic",
        "",
        "autoPolymorphic",
        "encodeDefault",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;",
        "unknownChildHandler",
        "Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;",
        "typeDiscriminatorName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "throwOnRepeatedElement",
        "verifyElementOrder",
        "(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;ZZ)V",
        "(ZLjavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;ZZ)V",
        "(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V",
        "Lkotlin/Function4;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "Lkotlin/ParameterName;",
        "name",
        "input",
        "Lnl/adaptivity/xmlutil/serialization/InputKind;",
        "inputKind",
        "",
        "",
        "candidates",
        "Lnl/adaptivity/xmlutil/serialization/NonRecoveryUnknownChildHandler;",
        "(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lkotlin/jvm/functions/Function4;)V",
        "(ZZLkotlin/jvm/functions/Function4;)V",
        "(Lnl/adaptivity/xmlutil/serialization/FormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V",
        "getFormatCache$annotations",
        "()V",
        "getFormatCache",
        "()Lnl/adaptivity/xmlutil/serialization/FormatCache;",
        "getPedantic",
        "()Z",
        "getAutoPolymorphic",
        "getEncodeDefault",
        "()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;",
        "getUnknownChildHandler",
        "()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;",
        "getTypeDiscriminatorName",
        "()Ljavax/xml/namespace/QName;",
        "getThrowOnRepeatedElement",
        "getVerifyElementOrder",
        "isStrictAttributeNames",
        "isStrictBoolean",
        "isXmlFloat",
        "isStrictOtherAttributes",
        "defaultPrimitiveOutputKind",
        "Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "getDefaultPrimitiveOutputKind$annotations",
        "getDefaultPrimitiveOutputKind",
        "()Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "defaultObjectOutputKind",
        "getDefaultObjectOutputKind$annotations",
        "getDefaultObjectOutputKind",
        "isStrictNames",
        "isStrictNames$annotations",
        "polymorphicDiscriminatorName",
        "serializerParent",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "tagParent",
        "isListEluded",
        "isTransparentPolymorphic",
        "effectiveOutputKind",
        "canBeAttribute",
        "serialNameToQName",
        "serialName",
        "",
        "parentNamespace",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "effectiveName",
        "outputKind",
        "useName",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;",
        "shouldEncodeElementDefault",
        "elementDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "handleUnknownContentRecovering",
        "",
        "Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;",
        "descriptor",
        "handleUnknownContent",
        "onElementRepeated",
        "parentDescriptor",
        "childIndex",
        "",
        "overrideSerializerOrNull",
        "Lkotlinx/serialization/KSerializer;",
        "initialChildReorderMap",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "preserveSpace",
        "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        "mapKeyName",
        "mapValueName",
        "mapEntryName",
        "pseudoConfig",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "getPseudoConfig$annotations",
        "isMapValueCollapsed",
        "mapParent",
        "valueDescriptor",
        "elementNamespaceDecls",
        "ignoredSerialInfo",
        "message",
        "copy",
        "equals",
        "other",
        "hashCode",
        "Builder",
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
.field private static final Companion:Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Companion;

.field private static final ILLEGALNAMES:[Ljava/lang/String;


# instance fields
.field private final autoPolymorphic:Z

.field private final defaultObjectOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

.field private final defaultPrimitiveOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

.field private final encodeDefault:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

.field private final formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

.field private final isStrictAttributeNames:Z

.field private final isStrictBoolean:Z

.field private final isStrictOtherAttributes:Z

.field private final isXmlFloat:Z

.field private final pedantic:Z

.field private final pseudoConfig:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

.field private final throwOnRepeatedElement:Z

.field private final typeDiscriminatorName:Ljavax/xml/namespace/QName;

.field private final unknownChildHandler:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

.field private final verifyElementOrder:Z


# direct methods
.method public static synthetic $r8$lambda$1fxHoumgTF46AgSHUX7yvz_GXCo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->initialChildReorderMap$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F1ie54b5LwfF0hVit_Vaz6oqQ2U(Lkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->_init_$lambda$6$lambda$5(Lkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LYJdRIfcU5jfoEnuLhcwILTF4GI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->effectiveName$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$S99izFitROkne1vaR3sbYtS13UU(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->initialChildReorderMap$lambda$20(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oCGHAvgLAS1FulSzyZoi9HOTFn0(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->initialChildReorderMap$lambda$18(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q-eKjM8u461iNtGjfhr_NTFddwc(Lkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->_init_$lambda$8$lambda$7(Lkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qCU-ruFTUMXjZwLSDZx24PMr0h0(ILjava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->initialChildReorderMap$lambda$16(ILjava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sZry2C-Y_Lga2cDqKdxnwN4VCUA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->initialChildReorderMap$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x27deT5BSh-aBmnTdIeQ7kbjDbE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->initialChildReorderMap$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->Companion:Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Companion;

    .line 820
    const-string v0, "xml"

    const-string v1, "xmlns"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->ILLEGALNAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V
    .locals 9

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

    .line 63
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->getPedantic()Z

    move-result v0

    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->pedantic:Z

    .line 64
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->getAutoPolymorphic()Z

    move-result v0

    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->autoPolymorphic:Z

    .line 65
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->getEncodeDefault()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->encodeDefault:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    .line 66
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->getUnknownChildHandler()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->unknownChildHandler:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    .line 67
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->getTypeDiscriminatorName()Ljavax/xml/namespace/QName;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->typeDiscriminatorName:Ljavax/xml/namespace/QName;

    .line 68
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->getThrowOnRepeatedElement()Z

    move-result v0

    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->throwOnRepeatedElement:Z

    .line 69
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->getVerifyElementOrder()Z

    move-result v0

    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->verifyElementOrder:Z

    .line 70
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictAttributeNames()Z

    move-result v0

    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictAttributeNames:Z

    .line 71
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictBoolean:Z

    .line 72
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isXmlFloat()Z

    move-result v0

    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isXmlFloat:Z

    .line 73
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictOtherAttributes()Z

    move-result v0

    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictOtherAttributes:Z

    .line 76
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->getDefaultPrimitiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->defaultPrimitiveOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    .line 79
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->getDefaultObjectOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->defaultObjectOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    .line 563
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;

    move-object v6, p0

    check-cast v6, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;)V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->pseudoConfig:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/FormatCache;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "The format cache is now part of the builder so does not need to be available as parameter"
    .end annotation

    const-string v0, "formatCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setFormatCache(Lnl/adaptivity/xmlutil/serialization/FormatCache;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lnl/adaptivity/xmlutil/serialization/FormatCache;Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "The builder now contains the format cache, so no need to use the multi-parameter version"
    .end annotation

    const-string v0, "formatCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setFormatCache(Lnl/adaptivity/xmlutil/serialization/FormatCache;)V

    .line 195
    invoke-direct {p0, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V
    .locals 1

    .line 89
    instance-of v0, p1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->builder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    if-eqz p1, :cond_2

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    goto :goto_1

    :cond_2
    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>()V

    .line 88
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V

    return-void
.end method

.method public constructor <init>(ZLjavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;ZZ)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use builder"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "typeDiscriminatorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeDefault"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>()V

    .line 133
    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/FormatCache_javaSharedKt;->defaultSharedFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setFormatCache(Lnl/adaptivity/xmlutil/serialization/FormatCache;)V

    .line 134
    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 135
    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 136
    invoke-virtual {v0, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 137
    invoke-virtual {v0, p4}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setUnknownChildHandler(Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V

    .line 138
    invoke-virtual {v0, p5}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 139
    invoke-virtual {v0, p6}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setVerifyElementOrder(Z)V

    .line 132
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 128
    sget-object p3, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 129
    sget-object p3, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;

    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;->getDEFAULT_UNKNOWN_CHILD_HANDLER()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move v6, p4

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 122
    invoke-direct/range {v0 .. v6}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(ZLjavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "-",
            "Ljavax/xml/namespace/QName;",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the primary constructor that takes the recoverable handler"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "unknownChildHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>()V

    .line 185
    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/FormatCache_javaSharedKt;->defaultSharedFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setFormatCache(Lnl/adaptivity/xmlutil/serialization/FormatCache;)V

    .line 186
    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 187
    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 188
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda7;

    invoke-direct {p1, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setUnknownChildHandler(Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V

    .line 184
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 177
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(ZZLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public constructor <init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use builder"
    .end annotation

    const-string v0, "encodeDefault"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>()V

    .line 153
    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/FormatCache_javaSharedKt;->defaultSharedFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setFormatCache(Lnl/adaptivity/xmlutil/serialization/FormatCache;)V

    .line 154
    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 155
    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 156
    invoke-virtual {v0, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 152
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 151
    sget-object p3, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    .line 145
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    return-void
.end method

.method public constructor <init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            "-",
            "Ljavax/xml/namespace/QName;",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the unknownChildHandler version that allows for recovery"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "encodeDefault"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>()V

    .line 168
    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/FormatCache_javaSharedKt;->defaultSharedFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setFormatCache(Lnl/adaptivity/xmlutil/serialization/FormatCache;)V

    .line 169
    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 170
    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 171
    invoke-virtual {v0, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 172
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setUnknownChildHandler(Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V

    .line 167
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 165
    sget-object p3, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    .line 159
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public constructor <init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;ZZ)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use builder"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "encodeDefault"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>()V

    .line 112
    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/FormatCache_javaSharedKt;->defaultSharedFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setFormatCache(Lnl/adaptivity/xmlutil/serialization/FormatCache;)V

    .line 113
    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 114
    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 115
    invoke-virtual {v0, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 116
    invoke-virtual {v0, p4}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setUnknownChildHandler(Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V

    .line 117
    invoke-virtual {v0, p5}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 118
    invoke-virtual {v0, p6}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setThrowOnRepeatedElement(Z)V

    .line 119
    invoke-virtual {v0, p7}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setVerifyElementOrder(Z)V

    .line 111
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    .line 106
    sget-object p3, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    .line 107
    sget-object p4, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;

    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;->getDEFAULT_UNKNOWN_CHILD_HANDLER()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object p4

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move p8, v0

    goto :goto_0

    :cond_5
    move p8, p7

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 101
    invoke-direct/range {p1 .. p8}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;ZZ)V

    return-void
.end method

.method private static final _init_$lambda$6$lambda$5(Lkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "candidates"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {p0, p1, p2, p4, p5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$8$lambda$7(Lkotlin/jvm/functions/Function4;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "candidates"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p0, p1, p2, p4, p5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getILLEGALNAMES$cp()[Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->ILLEGALNAMES:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 620
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getPedantic()Z

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 621
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 622
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getEncodeDefault()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 623
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getTypeDiscriminatorName()Ljavax/xml/namespace/QName;

    move-result-object p4

    .line 617
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->copy(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic copy$default(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;
    .locals 0

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 637
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getPedantic()Z

    move-result p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 638
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 639
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getEncodeDefault()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    move-result-object p3

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 641
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getTypeDiscriminatorName()Ljavax/xml/namespace/QName;

    move-result-object p5

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 633
    invoke-virtual/range {p2 .. p7}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->copy(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final effectiveName$lambda$11()Ljava/lang/String;
    .locals 1

    .line 350
    const-string v0, "Type name info should match"

    return-object v0
.end method

.method public static synthetic getDefaultObjectOutputKind$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    return-void
.end method

.method public static synthetic getDefaultPrimitiveOutputKind$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    return-void
.end method

.method public static synthetic getFormatCache$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    return-void
.end method

.method private static synthetic getPseudoConfig$annotations()V
    .locals 0

    return-void
.end method

.method private static final initialChildReorderMap$lambda$16(ILjava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    invoke-direct {p1, p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;-><init>(I)V

    return-object p1
.end method

.method private static final initialChildReorderMap$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
    .locals 0

    .line 472
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    return-object p0
.end method

.method private static final initialChildReorderMap$lambda$18(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    new-instance p3, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->initialChildReorderMap$toChildIndex(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    invoke-direct {p3, p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;-><init>(I)V

    return-object p3
.end method

.method private static final initialChildReorderMap$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
    .locals 0

    .line 480
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    return-object p0
.end method

.method private static final initialChildReorderMap$lambda$20(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    new-instance p3, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->initialChildReorderMap$toChildIndex(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    invoke-direct {p3, p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;-><init>(I)V

    return-object p3
.end method

.method private static final initialChildReorderMap$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
    .locals 0

    .line 487
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    return-object p0
.end method

.method private static final initialChildReorderMap$toChildIndex(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")I"
        }
    .end annotation

    .line 444
    const-string v0, "*"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 445
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 446
    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find the attribute in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with the name: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Candidates were: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string p1, "<get-keys>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {v0, p0, p2, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static synthetic isStrictNames$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Invalid name of property. This only affects attributes"
    .end annotation

    return-void
.end method


# virtual methods
.method public synthetic attributeListDelimiters(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$-CC;->$default$attributeListDelimiters(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public builder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;
    .locals 1

    .line 607
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;)V

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function1;)Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;"
        }
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->builder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    return-object p1
.end method

.method public final copy(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the copy that uses the builder to configure changes"
    .end annotation

    const-string v0, "encodeDefault"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->builder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v0

    .line 626
    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 627
    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 628
    invoke-virtual {v0, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 629
    invoke-virtual {v0, p4}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 838
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    return-object p1
.end method

.method public final copy(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the copy that uses the builder to configure changes"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "encodeDefault"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->builder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v0

    .line 644
    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setPedantic(Z)V

    .line 645
    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setAutoPolymorphic(Z)V

    .line 646
    invoke-virtual {v0, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V

    .line 647
    invoke-virtual {v0, p4}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setUnknownChildHandler(Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V

    .line 648
    invoke-virtual {v0, p5}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V

    .line 839
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic defaultOutputKind(Lkotlinx/serialization/descriptors/SerialKind;)Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$-CC;->$default$defaultOutputKind(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlinx/serialization/descriptors/SerialKind;)Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    return-object p1
.end method

.method public effectiveName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;)Ljavax/xml/namespace/QName;
    .locals 4

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    .line 346
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getTypeNameInfo()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object v1

    .line 347
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getNamespace()Lnl/adaptivity/xmlutil/Namespace;

    move-result-object v2

    .line 349
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getTypeNameInfo()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v3, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p1, v3}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt;->assert(ZLkotlin/jvm/functions/Function0;)V

    .line 353
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;->getSerialKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 356
    :goto_0
    sget-object p2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne p3, p2, :cond_5

    .line 357
    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->isDefaultNamespace()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getAnnotatedName()Ljavax/xml/namespace/QName;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getSerialName()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-direct {p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 358
    :cond_3
    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getAnnotatedName()Ljavax/xml/namespace/QName;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getAnnotatedName()Ljavax/xml/namespace/QName;

    move-result-object p1

    goto :goto_2

    .line 359
    :cond_4
    new-instance p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getSerialName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 362
    :cond_5
    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getAnnotatedName()Ljavax/xml/namespace/QName;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getAnnotatedName()Ljavax/xml/namespace/QName;

    move-result-object p1

    goto :goto_2

    .line 365
    :cond_6
    instance-of p2, v0, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-nez p2, :cond_9

    .line 366
    sget-object p2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 367
    sget-object p2, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 368
    sget-object p2, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 369
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getSerialName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "kotlin.Unit"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 370
    instance-of p1, p1, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-eqz p1, :cond_7

    goto :goto_1

    .line 373
    :cond_7
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getAnnotatedName()Ljavax/xml/namespace/QName;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getAnnotatedName()Ljavax/xml/namespace/QName;

    move-result-object p1

    goto :goto_2

    .line 375
    :cond_8
    invoke-virtual {p0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->serialTypeNameToQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;

    move-result-object p1

    goto :goto_2

    .line 371
    :cond_9
    :goto_1
    invoke-virtual {p0, p4, v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->serialUseNameToQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 378
    :goto_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getPedantic()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 379
    sget-object p2, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->ILLEGALNAMES:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 380
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "QNames may not have reserved names as prefix :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 379
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "QNames may not have reserved names as value :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_3
    return-object p1
.end method

.method public effectiveOutputKind(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t use or implement this, use the 3 parameter version"
    .end annotation

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->effectiveOutputKind(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    return-object p1
.end method

.method public effectiveOutputKind(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 5

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->overrideSerializerOrNull(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptorKt;->getXmlOverride(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 238
    :goto_0
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementUseOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v2, :cond_7

    const/4 p3, 0x2

    if-eq v3, p3, :cond_2

    return-object v1

    .line 265
    :cond_2
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object p3

    instance-of p3, p3, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    if-eqz p3, :cond_4

    .line 266
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    sget-object p2, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 267
    sget-object p1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object p1

    .line 269
    :cond_3
    sget-object p1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Mixed:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object p1

    .line 272
    :cond_4
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementUseOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p2

    if-nez p2, :cond_5

    .line 273
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptorKt;->declOutputKind(Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;)Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p2

    if-nez p2, :cond_5

    .line 274
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->defaultOutputKind(Lkotlinx/serialization/descriptors/SerialKind;)Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p2

    .line 276
    :cond_5
    sget-object p1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-ne p1, v4, :cond_6

    .line 277
    sget-object p1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Text:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object p1

    :cond_6
    return-object p2

    .line 240
    :cond_7
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnIsValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 241
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    .line 242
    :goto_2
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 244
    invoke-interface {v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    goto :goto_2

    .line 246
    :cond_8
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v2

    .line 249
    sget-object v3, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object p1

    :cond_9
    if-eqz v1, :cond_a

    .line 251
    sget-object p1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Mixed:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object p1

    :cond_a
    if-nez p3, :cond_b

    .line 253
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementUseOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne v1, v2, :cond_b

    .line 254
    sget-object p3, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->handleAttributeOrderConflict(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;)Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    return-object p1

    :cond_b
    if-nez p3, :cond_c

    .line 256
    sget-object p1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object p1

    .line 258
    :cond_c
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementUseOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p2

    if-nez p2, :cond_e

    .line 259
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptorKt;->declOutputKind(Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;)Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    if-nez p1, :cond_d

    .line 260
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->defaultOutputKind(Lkotlinx/serialization/descriptors/SerialKind;)Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    :cond_d
    return-object p1

    :cond_e
    return-object p2
.end method

.method public elementNamespaceDecls(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/util/List;
    .locals 2
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

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 595
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnNsDecls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 596
    :cond_0
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getTypeAnnNsDecls()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 594
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic enumEncoding(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$-CC;->$default$enumEncoding(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 654
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 656
    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    .line 658
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 659
    :cond_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getPedantic()Z

    move-result v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getPedantic()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 660
    :cond_3
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 661
    :cond_4
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getEncodeDefault()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    move-result-object v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getEncodeDefault()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    move-result-object v3

    if-eq v2, v3, :cond_5

    return v1

    .line 662
    :cond_5
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getUnknownChildHandler()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getUnknownChildHandler()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 663
    :cond_6
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getTypeDiscriminatorName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getTypeDiscriminatorName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 664
    :cond_7
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getThrowOnRepeatedElement()Z

    move-result v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getThrowOnRepeatedElement()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 665
    :cond_8
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getVerifyElementOrder()Z

    move-result v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getVerifyElementOrder()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 666
    :cond_9
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictAttributeNames()Z

    move-result v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictAttributeNames()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 667
    :cond_a
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictBoolean()Z

    move-result v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictBoolean()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    .line 668
    :cond_b
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isXmlFloat()Z

    move-result v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isXmlFloat()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    .line 669
    :cond_c
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictOtherAttributes()Z

    move-result v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictOtherAttributes()Z

    move-result p1

    if-eq v2, p1, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_0
    return v1
.end method

.method public getAutoPolymorphic()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->autoPolymorphic:Z

    return v0
.end method

.method public getDefaultObjectOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1

    .line 78
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->defaultObjectOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object v0
.end method

.method public getDefaultPrimitiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1

    .line 75
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->defaultPrimitiveOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object v0
.end method

.method public getEncodeDefault()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;
    .locals 1

    .line 65
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->encodeDefault:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    return-object v0
.end method

.method public final getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;
    .locals 1

    .line 61
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

    return-object v0
.end method

.method public getPedantic()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->pedantic:Z

    return v0
.end method

.method public getThrowOnRepeatedElement()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->throwOnRepeatedElement:Z

    return v0
.end method

.method public getTypeDiscriminatorName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 67
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->typeDiscriminatorName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public getUnknownChildHandler()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;
    .locals 1

    .line 66
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->unknownChildHandler:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    return-object v0
.end method

.method public getVerifyElementOrder()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->verifyElementOrder:Z

    return v0
.end method

.method public synthetic handleAttributeOrderConflict(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;)Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$-CC;->$default$handleAttributeOrderConflict(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;)Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    return-object p1
.end method

.method public handleUnknownContent(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Ljavax/xml/namespace/QName;Ljava/util/Collection;)V
    .locals 0
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
        message = "Don\'t use anymore, use the version that allows for recovery"
    .end annotation

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputKind"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "candidates"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "this function should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleUnknownContentRecovering(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 7
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

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidates"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getUnknownChildHandler()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;->handleUnknownChildRecovering(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 675
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/FormatCache;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 676
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getPedantic()Z

    move-result v1

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 677
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v1

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 678
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getEncodeDefault()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 679
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getUnknownChildHandler()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 680
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getTypeDiscriminatorName()Ljavax/xml/namespace/QName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 681
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getThrowOnRepeatedElement()Z

    move-result v1

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 682
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getVerifyElementOrder()Z

    move-result v1

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 683
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictAttributeNames()Z

    move-result v1

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 684
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictBoolean()Z

    move-result v1

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 685
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isXmlFloat()Z

    move-result v1

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 686
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictOtherAttributes()Z

    move-result v1

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ignoredSerialInfo(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getPedantic()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public initialChildReorderMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Collection;
    .locals 16
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

    move-object/from16 v0, p1

    const-string v1, "parentDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 438
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 439
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 440
    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    invoke-interface {v0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 449
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 450
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 452
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ge v6, v1, :cond_d

    .line 455
    invoke-interface {v0, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v7

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/annotation/Annotation;

    .line 456
    instance-of v11, v10, Lnl/adaptivity/xmlutil/serialization/XmlBefore;

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Lnl/adaptivity/xmlutil/serialization/XmlBefore;

    invoke-interface {v11}, Lnl/adaptivity/xmlutil/serialization/XmlBefore;->value()[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    if-nez v13, :cond_2

    move v13, v12

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_4

    .line 457
    invoke-interface {v11}, Lnl/adaptivity/xmlutil/serialization/XmlBefore;->value()[Ljava/lang/String;

    move-result-object v7

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    .line 826
    array-length v12, v7

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    aget-object v14, v7, v13

    .line 458
    invoke-static {v14, v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->initialChildReorderMap$toChildIndex(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    .line 459
    new-instance v15, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;

    invoke-direct {v15, v6, v14}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;-><init>(II)V

    .line 827
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 461
    :cond_3
    invoke-interface {v11}, Lnl/adaptivity/xmlutil/serialization/XmlBefore;->value()[Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 462
    :cond_4
    instance-of v11, v10, Lnl/adaptivity/xmlutil/serialization/XmlAfter;

    if-eqz v11, :cond_7

    check-cast v10, Lnl/adaptivity/xmlutil/serialization/XmlAfter;

    invoke-interface {v10}, Lnl/adaptivity/xmlutil/serialization/XmlAfter;->value()[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_7

    .line 463
    invoke-interface {v10}, Lnl/adaptivity/xmlutil/serialization/XmlAfter;->value()[Ljava/lang/String;

    move-result-object v9

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    .line 829
    array-length v12, v9

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_6

    aget-object v14, v9, v13

    .line 464
    invoke-static {v14, v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->initialChildReorderMap$toChildIndex(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    .line 465
    new-instance v15, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;

    invoke-direct {v15, v14, v6}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderConstraint;-><init>(II)V

    .line 830
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 467
    :cond_6
    invoke-interface {v10}, Lnl/adaptivity/xmlutil/serialization/XmlAfter;->value()[Ljava/lang/String;

    move-result-object v9

    :cond_7
    :goto_7
    if-nez v7, :cond_8

    if-eqz v9, :cond_1

    .line 471
    :cond_8
    invoke-interface {v0, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v10

    .line 470
    new-instance v11, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda1;

    invoke-direct {v11, v6}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda1;-><init>(I)V

    .line 472
    new-instance v12, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda2;

    invoke-direct {v12, v11}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 470
    invoke-static {v5, v10, v12}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v10

    .line 472
    const-string v11, "computeIfAbsent(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    if-eqz v7, :cond_a

    .line 478
    array-length v11, v7

    new-array v12, v11, [Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_9

    .line 479
    aget-object v14, v7, v13

    .line 480
    new-instance v15, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda3;

    invoke-direct {v15, v14, v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda4;

    invoke-direct {v4, v15}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v14, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 482
    :cond_9
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    invoke-virtual {v10, v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->addSuccessors([Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;)V

    :cond_a
    if-eqz v9, :cond_1

    .line 485
    array-length v4, v9

    new-array v11, v4, [Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v4, :cond_b

    .line 486
    aget-object v13, v9, v12

    .line 487
    new-instance v14, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda5;

    invoke-direct {v14, v13, v2, v0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v15, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda6;

    invoke-direct {v15, v14}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v13, v15}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 489
    :cond_b
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    invoke-virtual {v10, v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;->addPredecessors([Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;)V

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 495
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v7

    .line 497
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v7

    :cond_f
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public synthetic invalidOutputKind(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$-CC;->$default$invalidOutputKind(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Ljava/lang/String;)V

    return-void
.end method

.method public isListEluded(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Z
    .locals 2

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnIsValue()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 210
    :cond_0
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnChildrenName()Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isMapValueCollapsed(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Z
    .locals 11

    const-string v0, "mapParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnMapEntryName()Lnl/adaptivity/xmlutil/serialization/XmlMapEntryName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 568
    :cond_0
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 569
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->mapKeyName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object v5

    .line 572
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/structure/InjectedParentTag;

    .line 574
    new-instance v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->pseudoConfig:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getNamespace()Lnl/adaptivity/xmlutil/Namespace;

    move-result-object v6

    invoke-direct {v4, v3, v0, v6}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/Namespace;)V

    .line 576
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getNamespace()Lnl/adaptivity/xmlutil/Namespace;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 572
    invoke-direct/range {v2 .. v10}, Lnl/adaptivity/xmlutil/serialization/structure/InjectedParentTag;-><init>(ILnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/Namespace;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 578
    check-cast v2, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    const/4 p1, 0x1

    invoke-virtual {p0, v2, v2, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->effectiveOutputKind(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->isTextual()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 581
    :cond_1
    invoke-virtual {p0, v2, v2, v0, v5}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->effectiveName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;)Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 583
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementsCount()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 832
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 833
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 584
    invoke-virtual {p2, v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    .line 834
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 835
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 832
    check-cast v3, Ljava/lang/Iterable;

    .line 836
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    .line 586
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-static {v2, v0}, Lnl/adaptivity/xmlutil/QNameKt;->isEquivalent(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    return p1
.end method

.method public isStrictAttributeNames()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictAttributeNames:Z

    return v0
.end method

.method public isStrictBoolean()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictBoolean:Z

    return v0
.end method

.method public isStrictNames()Z
    .locals 1

    .line 83
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictAttributeNames()Z

    move-result v0

    return v0
.end method

.method public isStrictOtherAttributes()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictOtherAttributes:Z

    return v0
.end method

.method public isTransparentPolymorphic(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Z
    .locals 1

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnPolyChildren()Lnl/adaptivity/xmlutil/serialization/XmlPolyChildren;

    move-result-object p1

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

.method public isXmlFloat()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isXmlFloat:Z

    return v0
.end method

.method public mapEntryName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Ljavax/xml/namespace/QName;
    .locals 1

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnMapEntryName()Lnl/adaptivity/xmlutil/serialization/XmlMapEntryName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getNamespace()Lnl/adaptivity/xmlutil/Namespace;

    move-result-object p1

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->toQName(Lnl/adaptivity/xmlutil/serialization/XmlMapEntryName;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 557
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementUseNameInfo()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object p2

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getAnnotatedName()Ljavax/xml/namespace/QName;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 559
    :cond_1
    new-instance p2, Ljavax/xml/namespace/QName;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getNamespace()Lnl/adaptivity/xmlutil/Namespace;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry"

    invoke-direct {p2, p1, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public mapKeyName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;
    .locals 4

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnKeyName()Lnl/adaptivity/xmlutil/serialization/XmlKeyName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    .line 531
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlKeyName;->value()Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getNamespace()Lnl/adaptivity/xmlutil/Namespace;

    move-result-object p1

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->toQName(Lnl/adaptivity/xmlutil/serialization/XmlKeyName;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 533
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlKeyName;->namespace()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ZXC\u0001VBNBVCXZ"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 530
    invoke-direct {v1, v2, p1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    return-object v1

    .line 537
    :cond_0
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    const-string v0, "key"

    invoke-direct {p1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public mapValueName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;
    .locals 2

    const-string p2, "serializerParent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnChildrenName()Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 542
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getNamespace()Lnl/adaptivity/xmlutil/Namespace;

    move-result-object p1

    invoke-static {p2, p1}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->toQName(Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 543
    :goto_0
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    if-eqz p2, :cond_1

    .line 546
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;->namespace()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p2, "ZXC\u0001VBNBVCXZ"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 543
    const-string v0, "value"

    invoke-direct {v1, v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    return-object v1
.end method

.method public onElementRepeated(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)V
    .locals 3

    const-string v0, "parentDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getThrowOnRepeatedElement()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate child ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnl/adaptivity/xmlutil/serialization/XMLDecoderKt;->friendlyChildName(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " found in "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of eluded list context"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public overrideSerializerOrNull(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lkotlinx/serialization/KSerializer;
    .locals 1
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

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public polymorphicDiscriminatorName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljavax/xml/namespace/QName;
    .locals 1

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getTypeDiscriminatorName()Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public preserveSpace(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
    .locals 1
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 524
    :cond_1
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnIgnoreWhitespace()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->overrideIgnore(Ljava/lang/Boolean;)Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object p1

    return-object p1
.end method

.method public serialNameToQName(Ljava/lang/String;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "It is recommended to override serialTypeNameToQName and serialUseNameToQName instead"
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNamespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "xsd"

    const-string v2, "http://www.w3.org/2001/XMLSchema"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "kotlin.Boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 295
    :cond_0
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "boolean"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 294
    :sswitch_1
    const-string v0, "kotlin.UShort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 299
    :cond_1
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "unsignedShort"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 294
    :sswitch_2
    const-string v0, "kotlin.String"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 307
    :cond_2
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "string"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 294
    :sswitch_3
    const-string v0, "kotlin.Double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "kotlin.ULong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 303
    :cond_3
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "unsignedLong"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 294
    :sswitch_5
    const-string v0, "kotlin.UByte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 297
    :cond_4
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "unsignedByte"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 294
    :sswitch_6
    const-string v0, "kotlin.Short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 298
    :cond_5
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "short"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 294
    :sswitch_7
    const-string v0, "kotlin.Float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 305
    :cond_6
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "double"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 294
    :sswitch_8
    const-string v0, "kotlin.UInt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 301
    :cond_7
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "unsignedInt"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 294
    :sswitch_9
    const-string v0, "kotlin.Long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 302
    :cond_8
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "long"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 294
    :sswitch_a
    const-string v0, "kotlin.Byte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 296
    :cond_9
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "byte"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 294
    :sswitch_b
    const-string v0, "kotlin.Int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 300
    :cond_a
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p2, "int"

    invoke-direct {p1, v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 311
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 312
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "substring(...)"

    const/16 v4, 0x7b

    if-ne v2, v4, :cond_c

    .line 313
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x7d

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_b

    add-int/lit8 v2, p2, 0x1

    .line 316
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    .line 314
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Serialname starts with \'{\' to indicate namespace but does not have a closing \'}\'"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_c
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    .line 322
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v5, v1

    :goto_2
    if-ge v1, v2, :cond_10

    .line 323
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_f

    const/16 v7, 0x29

    if-eq v6, v7, :cond_e

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_d

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_e

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_f

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_e

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_f

    const/16 v7, 0x5d

    if-eq v6, v7, :cond_e

    if-eq v6, v4, :cond_e

    const/16 v7, 0x7d

    if-eq v6, v7, :cond_e

    goto :goto_3

    :cond_d
    add-int/lit8 v5, v1, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 324
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' when determining local name from serialname (\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    move v0, v1

    .line 332
    :cond_10
    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f27469e -> :sswitch_b
        -0x65c4920b -> :sswitch_a
        -0x65c02c97 -> :sswitch_9
        -0x65bca3d9 -> :sswitch_8
        -0x529b4cf1 -> :sswitch_7
        -0x51e5ead1 -> :sswitch_6
        -0x51dadc30 -> :sswitch_5
        -0x51d676bc -> :sswitch_4
        -0x40afe82 -> :sswitch_3
        0x15d2e5be -> :sswitch_2
        0x17671ab4 -> :sswitch_1
        0x188e9c1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic serialTypeNameToQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$-CC;->$default$serialTypeNameToQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public synthetic serialUseNameToQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$-CC;->$default$serialUseNameToQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public shouldEncodeElementDefault(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Z
    .locals 4

    .line 387
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getEncodeDefault()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 390
    instance-of v0, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->getDefault()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    return v2

    :cond_2
    return v1

    .line 387
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public synthetic textListDelimiters(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$-CC;->$default$textListDelimiters(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic updateReorderMap(Ljava/util/Collection;Ljava/util/List;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$-CC;->$default$updateReorderMap(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Ljava/util/Collection;Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
