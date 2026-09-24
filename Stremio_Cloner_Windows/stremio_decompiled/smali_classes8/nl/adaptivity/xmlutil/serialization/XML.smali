.class public final Lnl/adaptivity/xmlutil/serialization/XML;
.super Ljava/lang/Object;
.source "XML.kt"

# interfaces
.implements Lkotlinx/serialization/StringFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XML$Companion;,
        Lnl/adaptivity/xmlutil/serialization/XML$ParsedData;,
        Lnl/adaptivity/xmlutil/serialization/XML$WhenMappings;,
        Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;,
        Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;,
        Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXML.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XML.kt\nnl/adaptivity/xmlutil/serialization/XML\n+ 2 DefaultXmlSerializationPolicy.kt\nnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy\n+ 3 multiplatform.jvm.kt\nnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1338:1\n157#1:1361\n188#1,2:1362\n188#1,2:1364\n464#1,2:1366\n614#2:1339\n33#3:1340\n33#3:1341\n1#4:1342\n1193#5,2:1343\n1267#5,4:1345\n669#5,11:1350\n608#6:1349\n*S KotlinDebug\n*F\n+ 1 XML.kt\nnl/adaptivity/xmlutil/serialization/XML\n*L\n631#1:1361\n699#1:1362,2\n708#1:1364,2\n716#1:1366,2\n112#1:1339\n140#1:1340\n174#1:1341\n285#1:1343,2\n285#1:1345,4\n531#1:1350,11\n411#1:1349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 p2\u00020\u0001:\u0005pqrstB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B.\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\rB1\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0013B\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0014J\'\u0010\u0019\u001a\u0002H\u001a\"\u0004\u0008\u0000\u0010\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u0002H\u001a0\tH\u0002\u00a2\u0006\u0002\u0010\u001dJ)\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cJ)\u0010\u001f\u001a\u00020 \"\u0004\u0008\u0000\u0010!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#2\u0006\u0010$\u001a\u0002H!H\u0016\u00a2\u0006\u0002\u0010%J1\u0010\u001f\u001a\u00020 \"\u0004\u0008\u0000\u0010!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#2\u0006\u0010$\u001a\u0002H!2\u0008\u0010&\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010\'J*\u0010\u001f\u001a\u00020 \"\u0006\u0008\u0000\u0010!\u0018\u00012\u0006\u0010$\u001a\u0002H!2\n\u0010(\u001a\u00060)j\u0002`*H\u0086\u0008\u00a2\u0006\u0002\u0010+J(\u0010\u001f\u001a\u00020 \"\u0006\u0008\u0000\u0010!\u0018\u00012\u0006\u0010$\u001a\u0002H!2\u0008\u0010&\u001a\u0004\u0018\u00010 H\u0086\u0008\u00a2\u0006\u0002\u0010,J3\u0010\u001f\u001a\u00020 \"\u0004\u0008\u0000\u0010!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#2\u0006\u0010$\u001a\u0002H!2\n\u0010(\u001a\u00060)j\u0002`*\u00a2\u0006\u0002\u0010-J4\u0010.\u001a\u00020\u000b\"\n\u0008\u0000\u0010!\u0018\u0001*\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010$\u001a\u0002H!2\u0008\u0010&\u001a\u0004\u0018\u00010 H\u0086\u0008\u00a2\u0006\u0002\u00102J;\u0010.\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010!2\u0006\u00100\u001a\u0002012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#2\u0006\u0010$\u001a\u0002H!2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u00103J?\u0010.\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010!2\u0006\u00100\u001a\u0002012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#2\u0006\u0010$\u001a\u0002H!2\u000e\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*\u00a2\u0006\u0002\u00104JI\u0010.\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010!2\u0006\u00105\u001a\u00020\u001c2\u0006\u00100\u001a\u0002012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#2\u0006\u0010$\u001a\u0002H!2\u000e\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*H\u0002\u00a2\u0006\u0002\u00106J?\u00107\u001a\u0008\u0012\u0004\u0012\u00020908\"\u0004\u0008\u0000\u0010!2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#2\u0006\u0010$\u001a\u0002H!H\u0002\u00a2\u0006\u0002\u0010>J+\u0010?\u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H!0A2\u0008\u0008\u0001\u0010B\u001a\u00020 H\u0016\u00a2\u0006\u0002\u0010CJ9\u0010?\u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H!0A2\u0008\u0008\u0001\u0010B\u001a\u00020 2\u000e\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*\u00a2\u0006\u0002\u0010DJ.\u0010?\u001a\u0002H!\"\u0006\u0008\u0000\u0010!\u0018\u00012\u0006\u0010B\u001a\u00020 2\u000e\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*H\u0086\u0008\u00a2\u0006\u0002\u0010EJ4\u0010F\u001a\u0002H!\"\n\u0008\u0000\u0010!\u0018\u0001*\u00020/2\u0006\u0010G\u001a\u00020H2\u0010\u0008\u0002\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*H\u0086\u0008\u00a2\u0006\u0002\u0010IJ4\u0010J\u001a\u00020K2\u0006\u00105\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020M2\u000e\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*2\n\u0010N\u001a\u00060)j\u0002`*H\u0002J;\u0010F\u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H!0A2\u0006\u0010G\u001a\u00020H2\u0010\u0008\u0002\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*H\u0007\u00a2\u0006\u0002\u0010OJC\u0010F\u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u0006\u00105\u001a\u00020\u001c2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H!0A2\u0006\u0010G\u001a\u00020H2\u0010\u0008\u0002\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*H\u0002\u00a2\u0006\u0002\u0010PJ&\u0010:\u001a\u00020;2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#2\u0010\u0008\u0002\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*H\u0007J&\u0010:\u001a\u00020;2\n\u0010@\u001a\u0006\u0012\u0002\u0008\u00030A2\u0010\u0008\u0002\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*H\u0007J&\u0010:\u001a\u00020;2\n\u0010@\u001a\u0006\u0012\u0002\u0008\u00030Q2\u0010\u0008\u0002\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*H\u0007J*\u0010:\u001a\u00020R2\u0006\u00105\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020M2\u0010\u0008\u0002\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*H\u0002J\u001c\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007J.\u0010]\u001a\u00020 \"\n\u0008\u0000\u0010!\u0018\u0001*\u00020/2\u0006\u0010^\u001a\u0002H!2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010 H\u0087\u0008\u00a2\u0006\u0002\u0010,J9\u0010]\u001a\u00020 \"\u0008\u0008\u0000\u0010!*\u00020/2\u0006\u0010^\u001a\u0002H!2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u0002H!0#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0002\u0010`J)\u0010]\u001a\u00020 \"\u0004\u0008\u0000\u0010!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#2\u0006\u0010$\u001a\u0002H!H\u0007\u00a2\u0006\u0002\u0010%J3\u0010]\u001a\u00020 \"\u0004\u0008\u0000\u0010!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#2\u0006\u0010^\u001a\u0002H!2\u0008\u0010&\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0002\u0010\'J=\u0010a\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010!2\u0006\u00100\u001a\u0002012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#2\u0006\u0010$\u001a\u0002H!2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0002\u00103J6\u0010a\u001a\u00020\u000b\"\n\u0008\u0000\u0010!\u0018\u0001*\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010^\u001a\u0002H!2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010 H\u0087\u0008\u00a2\u0006\u0002\u00102J6\u0010a\u001a\u00020\u000b\"\n\u0008\u0000\u0010!\u0018\u0001*\u00020/2\u0006\u0010^\u001a\u0002H!2\u0006\u00100\u001a\u0002012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010 H\u0087\u0008\u00a2\u0006\u0002\u0010bJ\"\u0010c\u001a\u0002H!\"\n\u0008\u0000\u0010!\u0018\u0001*\u00020/2\u0006\u0010G\u001a\u00020HH\u0087\u0008\u00a2\u0006\u0002\u0010dJ)\u0010c\u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H!0A2\u0006\u0010G\u001a\u00020HH\u0007\u00a2\u0006\u0002\u0010eJ)\u0010c\u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H!0A2\u0006\u0010B\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0010CJ9\u0010]\u001a\u00020 \"\u0008\u0008\u0000\u0010!*\u00020/2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u0002H!0g2\u0006\u0010^\u001a\u0002H!2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0002\u0010hJA\u0010a\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010!*\u00020/2\u0006\u00100\u001a\u0002012\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u0002H!0g2\u0006\u0010^\u001a\u0002H!2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0002\u0010iJ-\u0010c\u001a\u0002H!\"\u0008\u0008\u0000\u0010!*\u00020/2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u0002H!0g2\u0006\u0010G\u001a\u00020HH\u0007\u00a2\u0006\u0002\u0010jJ-\u0010c\u001a\u0002H!\"\u0008\u0008\u0000\u0010!*\u00020/2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u0002H!0g2\u0006\u0010B\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0010kJ\u0012\u0010l\u001a\u00020\u0003*\u00020\u001cH\u0080\u0002\u00a2\u0006\u0002\u0008mJ\u0012\u0010n\u001a\u00020\u0005*\u00020\u001cH\u0080\u0002\u00a2\u0006\u0002\u0008oR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010\u0010\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010U\u001a\u0004\u0008Y\u0010WR\u001a\u0010\u0011\u001a\u00020\u00128FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010U\u001a\u0004\u0008[\u0010\\\u00a8\u0006u"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XML;",
        "Lkotlinx/serialization/StringFormat;",
        "config",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/modules/SerializersModule;)V",
        "configure",
        "Lkotlin/Function1;",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;)V",
        "repairNamespaces",
        "",
        "omitXmlDecl",
        "indent",
        "",
        "(ZZILkotlinx/serialization/modules/SerializersModule;)V",
        "(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;Lkotlinx/serialization/modules/SerializersModule;)V",
        "getConfig",
        "()Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "useUnsafeCodecConfig",
        "R",
        "action",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "copy",
        "encodeToString",
        "",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;",
        "prefix",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "rootName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/String;",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/String;",
        "encodeToWriter",
        "",
        "target",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Ljava/lang/String;)V",
        "(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V",
        "(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V",
        "unsafeCodecConfig",
        "(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V",
        "collectNamespaces",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "xmlEncoderBase",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
        "(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/util/List;",
        "decodeFromString",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "string",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
        "decodeFromReader",
        "reader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
        "rootNameInfo",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "localName",
        "(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
        "(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;",
        "serialDescriptor",
        "getRepairNamespaces$annotations",
        "()V",
        "getRepairNamespaces",
        "()Z",
        "getOmitXmlDecl$annotations",
        "getOmitXmlDecl",
        "getIndent$annotations",
        "getIndent",
        "()I",
        "stringify",
        "obj",
        "saver",
        "(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)Ljava/lang/String;",
        "toXml",
        "(Ljava/lang/Object;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;)V",
        "parse",
        "(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/Object;",
        "(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/Object;",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;)V",
        "(Lkotlin/reflect/KClass;Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/Object;",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;",
        "component1",
        "component1$serialization",
        "component2",
        "component2$serialization",
        "Companion",
        "XmlCodecConfig",
        "XmlOutput",
        "XmlInput",
        "ParsedData",
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
.field public static final Companion:Lnl/adaptivity/xmlutil/serialization/XML$Companion;

.field private static final defaultInstance:Lnl/adaptivity/xmlutil/serialization/XML;


# instance fields
.field private final config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public static synthetic $r8$lambda$286KiSkAaL4eczNgEiU0SqydO14(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML;->defaultInstance$lambda$25$lambda$24(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5YESsKjvMcIx9sRNKzN6a-QvFq4(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML;->collectNamespaces$lambda$13(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7MZPtF-6FwoX3rOn5UGrQibNkNw(Ljava/util/Map$Entry;)Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML;->collectNamespaces$lambda$14(Ljava/util/Map$Entry;)Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QLRSGXGp8usGfuICEDd9ElgMus8(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML;->defaultInstance$lambda$25(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QlThywfxkKbjkVZGZqac-IuC-pE(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML;->_init_$lambda$1(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rg9wLTLC3kEzwp0jra0nzw1DUKA(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor$lambda$20(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S4cIySWK8bvtGQn_gKYedoSqXBU(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader$lambda$16(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VhvXWw7K50_y2oJ15F9d__t1DGo(Lkotlin/jvm/functions/Function1;Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/serialization/FormatCache;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->useUnsafeCodecConfig$lambda$0(Lkotlin/jvm/functions/Function1;Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/serialization/FormatCache;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$apE1FabrVfQGv1_e29jLqrBpUb4(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor$lambda$19(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oLPaRTpgzk0g4D_WUs54WlgOWt4(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor$lambda$21(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sJZNWqI7T9YDFnQRwSU8E1iOZCY(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter$lambda$6(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vc47o9J1z3IczN94XDx7Q1am428(Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter$lambda$5(Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XML$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/serialization/XML$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XML;->Companion:Lnl/adaptivity/xmlutil/serialization/XML$Companion;

    .line 791
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XML;

    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda9;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lnl/adaptivity/xmlutil/serialization/XML;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XML;->defaultInstance:Lnl/adaptivity/xmlutil/serialization/XML;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializersModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(ZLnl/adaptivity/xmlutil/XmlDeclMode;Ljava/lang/String;Ljava/lang/Boolean;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, p1}, Lnl/adaptivity/xmlutil/serialization/XML;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 99
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 100
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda3;-><init>()V

    .line 97
    :cond_1
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This version of the constructor has limits in future compatibility. Use the version that takes a configuration lambda"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializersModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;)V

    invoke-direct {p0, v0, p2}, Lnl/adaptivity/xmlutil/serialization/XML;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;Lkotlinx/serialization/modules/SerializersModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 604
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    .line 600
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializersModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    .line 84
    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->access$getDefaultXmlModule$p()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/serialization/modules/SerializersModuleKt;->plus(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XML;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/modules/SerializersModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 82
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlinx/serialization/modules/SerializersModule;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the new configuration system"
    .end annotation

    const-string v0, "serializersModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(ZZIZLkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1, p4}, Lnl/adaptivity/xmlutil/serialization/XML;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlinx/serialization/modules/SerializersModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 597
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p4

    .line 591
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XML;-><init>(ZZILkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getDefaultInstance$cp()Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 1

    .line 50
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XML;->defaultInstance:Lnl/adaptivity/xmlutil/serialization/XML;

    return-object v0
.end method

.method private final collectNamespaces(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    .line 316
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 317
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 319
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 320
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 321
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 379
    new-instance v6, Lnl/adaptivity/xmlutil/serialization/impl/ChildCollector;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lnl/adaptivity/xmlutil/serialization/impl/ChildCollector;-><init>(Lkotlin/reflect/KClass;)V

    .line 380
    invoke-virtual/range {p2 .. p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v5

    move-object v8, v6

    check-cast v8, Lkotlinx/serialization/modules/SerializersModuleCollector;

    invoke-virtual {v5, v8}, Lkotlinx/serialization/modules/SerializersModule;->dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    move-object/from16 v5, p1

    .line 382
    invoke-static/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/XML;->collectNamespaces$collect$12(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    .line 384
    invoke-virtual {v6}, Lnl/adaptivity/xmlutil/serialization/impl/ChildCollector;->getChildren$serialization()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    const/4 v8, 0x2

    move-object/from16 v9, p0

    .line 385
    invoke-static {v9, v5, v7, v8, v7}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/XML;->collectNamespaces$collect$12(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    .line 388
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    .line 390
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;

    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    move-object v6, v4

    check-cast v6, Ljava/util/Set;

    invoke-direct {v0, v1, v5, v6}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 391
    new-instance v10, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual/range {p2 .. p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v5

    check-cast v0, Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-direct {v10, v1, v5, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lnl/adaptivity/xmlutil/XmlWriter;)V

    .line 392
    new-instance v9, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v15}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v9, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 398
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 399
    :goto_2
    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ns"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 403
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 404
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 408
    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda7;-><init>()V

    .line 409
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda8;-><init>()V

    .line 410
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1349
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XML$collectNamespaces$$inlined$sortedBy$1;

    invoke-direct {v1}, Lnl/adaptivity/xmlutil/serialization/XML$collectNamespaces$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final collectNamespaces$collect(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 324
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 325
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    move-object p3, p4

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    .line 329
    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 333
    :cond_0
    invoke-interface {v1, p3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-interface {v0, p3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 336
    :cond_1
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 339
    :cond_2
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 340
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 342
    :cond_3
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static final collectNamespaces$collect$12(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/HashSet<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ")V"
        }
    .end annotation

    .line 349
    invoke-virtual {p5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {p5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getEffectiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 355
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XML;->collectNamespaces$collect(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 359
    instance-of v1, p5, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    if-eqz v1, :cond_3

    .line 360
    move-object v1, p5

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getPolyInfo()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    :cond_3
    invoke-virtual {p5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementsCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 363
    invoke-virtual {p5, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 366
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_5
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    .line 368
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOverriddenSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    instance-of v0, v0, Lnl/adaptivity/xmlutil/XmlSerializationStrategy;

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 369
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 372
    :cond_6
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 373
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 374
    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XML;->collectNamespaces$collect$12(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static final collectNamespaces$lambda$13(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 409
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final collectNamespaces$lambda$14(Ljava/util/Map$Entry;)Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance v0, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic copy$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 105
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->copy(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;)Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/modules/SerializersModule;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 614
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 615
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    .line 607
    :cond_1
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->copy(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/modules/SerializersModule;)Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object p0

    return-object p0
.end method

.method private final decodeFromReader(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    .line 516
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XML;->component1$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XML;->component2$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 521
    invoke-static {p3}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->skipPreamble(Lnl/adaptivity/xmlutil/XmlReader;)V

    .line 523
    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-direct {v3, v1, v0, p3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lnl/adaptivity/xmlutil/XmlReader;)V

    .line 524
    invoke-interface {p2}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p3}, Lnl/adaptivity/xmlutil/XmlReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-direct {p0, p1, v0, p4, v1}, Lnl/adaptivity/xmlutil/serialization/XML;->rootNameInfo(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object p1

    .line 525
    new-instance p4, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    move-object v0, v3

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    invoke-interface {p2}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-direct {p4, v0, v1, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;)V

    const/4 p1, 0x0

    .line 527
    invoke-virtual {p4, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    .line 529
    instance-of v0, v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 530
    invoke-interface {p3}, Lnl/adaptivity/xmlutil/XmlReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object p3

    .line 531
    move-object p4, v4

    check-cast p4, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getPolyInfo()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 1352
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v0, p1

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1353
    move-object v6, v5

    check-cast v6, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    .line 532
    invoke-virtual {v6}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v6

    invoke-static {p3, v6}, Lnl/adaptivity/xmlutil/QNameKt;->isEquivalent(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    move-object v2, v1

    .line 531
    :cond_3
    check-cast v2, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    if-eqz v2, :cond_5

    .line 534
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    invoke-direct {v1, p3, p1, v2}, Lnl/adaptivity/xmlutil/serialization/PolyInfo;-><init>(Ljavax/xml/namespace/QName;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    goto :goto_2

    .line 537
    :cond_4
    invoke-virtual {p4, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 538
    invoke-interface {p3}, Lnl/adaptivity/xmlutil/XmlReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object p4

    invoke-static {p1, p4}, Lnl/adaptivity/xmlutil/QNameKt;->isEquivalent(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    :goto_2
    move-object v5, v1

    .line 544
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;

    sget-object v8, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ZILnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    invoke-virtual {v2, p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 539
    :cond_6
    new-instance p2, Lnl/adaptivity/xmlutil/XmlException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Local name \""

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lnl/adaptivity/xmlutil/XmlReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\" for root tag does not match expected name \""

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p2, p1, v1, p3, v1}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method public static synthetic decodeFromReader$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 499
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeFromReader$default(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 464
    :cond_0
    const-string p3, "reader"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    .line 465
    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p3, "kotlinx.serialization.serializer.simple"

    invoke-static {p3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, p3, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic decodeFromReader$default(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 510
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeFromReader$lambda$16(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Ljava/lang/Object;
    .locals 1

    const-string v0, "codecConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-direct {p0, p4, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance$lambda$25(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$XML"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/FormatCache_javaSharedKt;->defaultSharedFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/FormatCache$Dummy;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/FormatCache$Dummy;

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/FormatCache;

    :goto_1
    check-cast v0, Lnl/adaptivity/xmlutil/serialization/FormatCache;

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda6;-><init>()V

    .line 792
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    invoke-direct {v2, v0, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/FormatCache;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 795
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final defaultInstance$lambda$25$lambda$24(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$DefaultXmlSerializationPolicy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final encodeToWriter(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 250
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v10

    .line 251
    invoke-virtual {v10}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getIndentString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnl/adaptivity/xmlutil/XmlWriter;->setIndentString(Ljava/lang/String;)V

    .line 253
    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlWriter;->getDepth()I

    move-result v3

    if-nez v3, :cond_3

    .line 254
    invoke-virtual {v10}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getXmlDeclMode()Lnl/adaptivity/xmlutil/XmlDeclMode;

    move-result-object v3

    sget-object v4, Lnl/adaptivity/xmlutil/serialization/XML$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/XmlDeclMode;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 261
    :cond_1
    invoke-virtual {v10}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getXmlVersion()Lnl/adaptivity/xmlutil/core/XmlVersion;

    move-result-object v3

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/core/XmlVersion;->getVersionString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->startDocument$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    move-object/from16 v2, p2

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {v10}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getXmlVersion()Lnl/adaptivity/xmlutil/core/XmlVersion;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/core/XmlVersion;->getVersionString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->startDocument$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 269
    :cond_3
    :goto_0
    invoke-interface {v8}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/descriptors/ContextAwareKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lnl/adaptivity/xmlutil/serialization/impl/CompatJavaKt;->getMaybeSerialName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    .line 271
    :cond_5
    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    instance-of v5, v8, Lnl/adaptivity/xmlutil/XmlSerialDescriptor;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    move-object v5, v8

    check-cast v5, Lnl/adaptivity/xmlutil/XmlSerialDescriptor;

    goto :goto_1

    :cond_6
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lnl/adaptivity/xmlutil/XmlSerialDescriptor;->getSerialQName()Ljavax/xml/namespace/QName;

    move-result-object v6

    :cond_7
    const/4 v5, 0x0

    invoke-direct {v3, v4, v6, v5}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    .line 274
    invoke-virtual {v10}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v4

    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptorKt;->getDEFAULT_NAMESPACE()Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    move-result-object v6

    check-cast v6, Lnl/adaptivity/xmlutil/Namespace;

    invoke-interface {v4, v3, v6}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->serialTypeNameToQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;

    move-result-object v3

    .line 276
    invoke-interface {v8}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    move-object/from16 v6, p5

    invoke-direct {v0, v1, v4, v6, v3}, Lnl/adaptivity/xmlutil/serialization/XML;->rootNameInfo(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object v3

    .line 277
    new-instance v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    invoke-interface {v8}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-direct {v4, v1, v6, v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;)V

    .line 279
    invoke-virtual {v4, v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v13

    .line 281
    new-instance v12, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XML;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-direct {v12, v1, v10, v2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lnl/adaptivity/xmlutil/XmlWriter;)V

    .line 283
    invoke-virtual {v10}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isCollectingNSAttributes()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 284
    invoke-direct {v0, v13, v12, v8, v9}, Lnl/adaptivity/xmlutil/serialization/XML;->collectNamespaces(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 1343
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 1344
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 1345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1346
    check-cast v7, Lnl/adaptivity/xmlutil/Namespace;

    .line 285
    invoke-interface {v7}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1346
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 286
    :cond_8
    new-instance v4, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;

    invoke-direct {v4, v10}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;)V

    .line 287
    new-instance v7, Lnl/adaptivity/xmlutil/serialization/impl/PrefixWrappingPolicy;

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->policyBuilder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v10

    check-cast v10, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    :cond_9
    invoke-direct {v7, v10, v6}, Lnl/adaptivity/xmlutil/serialization/impl/PrefixWrappingPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Ljava/util/Map;)V

    check-cast v7, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {v4, v7}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 286
    new-instance v7, Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-direct {v7, v4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;)V

    .line 289
    new-instance v4, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XML;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v10

    invoke-direct {v4, v10, v7, v2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lnl/adaptivity/xmlutil/XmlWriter;)V

    .line 290
    invoke-static {v3, v6}, Lnl/adaptivity/xmlutil/serialization/impl/PrefixSerializationPolicyKt;->remapPrefix(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Ljava/util/Map;)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object v3

    .line 292
    new-instance v6, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    move-object v7, v4

    check-cast v7, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    invoke-interface {v8}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-direct {v6, v7, v10, v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;)V

    .line 293
    invoke-virtual {v6, v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v3

    .line 296
    new-instance v5, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$NSAttrXmlEncoder;

    const/4 v6, -0x1

    invoke-direct {v5, v4, v3, v1, v6}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$NSAttrXmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljava/lang/Iterable;I)V

    check-cast v5, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    goto :goto_3

    .line 303
    :cond_a
    new-instance v11, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v11

    .line 306
    :goto_3
    invoke-virtual {v5, v8, v9}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 307
    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlWriter;->flush()V

    return-void
.end method

.method public static synthetic encodeToWriter$default(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 199
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final encodeToWriter$lambda$5(Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lkotlin/Unit;
    .locals 7

    const-string v0, "codecConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 211
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-direct {v0, p5, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-static {v0, p0}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->copy(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p0

    move-object v6, p5

    move-object p5, p0

    move-object p0, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, v6

    .line 215
    invoke-direct/range {p0 .. p5}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V

    goto :goto_0

    :cond_0
    move-object p0, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 218
    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V

    .line 220
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final encodeToWriter$lambda$6(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lkotlin/Unit;
    .locals 2

    const-string v0, "codecConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v1

    .line 239
    invoke-direct/range {p0 .. p5}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V

    .line 240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getIndent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use config directly, consider using indentString"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "config.indent"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getOmitXmlDecl$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use config directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "config.omitXmlDecl"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getRepairNamespaces$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use config directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "config.repairNamespaces"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final rootNameInfo(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;
    .locals 4

    const/4 v0, 0x0

    .line 479
    const-string v1, "getLocalPart(...)"

    if-eqz p3, :cond_0

    .line 480
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    invoke-virtual {p4}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    return-object p1

    .line 484
    :cond_0
    new-instance p3, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    invoke-virtual {p4}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, p2, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;)V

    .line 486
    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;->getTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getTypeQname()Ljavax/xml/namespace/QName;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p1

    .line 488
    :goto_0
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    invoke-virtual {p4}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p4, v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    return-object p1
.end method

.method public static synthetic stringify$default(Lnl/adaptivity/xmlutil/serialization/XML;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 622
    :cond_0
    const-string p3, "obj"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p3

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.withModule"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p3, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stringify$default(Lnl/adaptivity/xmlutil/serialization/XML;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 640
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->stringify(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stringify$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 746
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->stringify(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toXml$default(Lnl/adaptivity/xmlutil/serialization/XML;Ljava/lang/Object;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 702
    :cond_0
    const-string p4, "obj"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "target"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x6

    .line 1364
    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.simple"

    invoke-static {p4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    check-cast p4, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p2, p4, p1, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic toXml$default(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 693
    :cond_0
    const-string p4, "target"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "obj"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x6

    .line 1362
    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.simple"

    invoke-static {p4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    check-cast p4, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p4, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic toXml$default(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 761
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XML;->toXml(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic toXml$default(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 672
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XML;->toXml(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final useUnsafeCodecConfig(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v0

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p0}, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;Lnl/adaptivity/xmlutil/serialization/XML;)V

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/FormatCache;->useUnsafe$serialization(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final useUnsafeCodecConfig$lambda$0(Lkotlin/jvm/functions/Function1;Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/serialization/FormatCache;)Ljava/lang/Object;
    .locals 1

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XML$useUnsafeCodecConfig$1$1;

    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML$useUnsafeCodecConfig$1$1;-><init>(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/serialization/FormatCache;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final xmlDescriptor(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;
    .locals 3

    .line 568
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    .line 570
    new-instance p3, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    invoke-direct {p3, p1, p2, v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;)V

    return-object p3
.end method

.method public static synthetic xmlDescriptor$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 553
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor(Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xmlDescriptor$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 558
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor(Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xmlDescriptor$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 548
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor(Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic xmlDescriptor$default(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 563
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static final xmlDescriptor$lambda$19(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static final xmlDescriptor$lambda$20(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static final xmlDescriptor$lambda$21(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/XmlConfig;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p1

    return-object p1
.end method

.method public final component2$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    return-object p1
.end method

.method public final copy(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/functions/Function1;)Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lnl/adaptivity/xmlutil/serialization/XML;"
        }
    .end annotation

    const-string v0, "serializersModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object p2

    .line 110
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v1

    .line 111
    instance-of v2, v1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    if-eqz v2, :cond_0

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1339
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->builder()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/FormatCache;->copy$serialization()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->setFormatCache(Lnl/adaptivity/xmlutil/serialization/FormatCache;)V

    .line 1339
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object p2

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 112
    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    goto :goto_0

    .line 115
    :cond_0
    instance-of v2, v1, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;

    if-eqz v2, :cond_1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;->getCache$serialization()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 116
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;->getBasePolicy$serialization()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v2

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;->getCache$serialization()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/FormatCache;->copy$serialization()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Lnl/adaptivity/xmlutil/serialization/impl/ShadowPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/FormatCache;)V

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;->setPolicy(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V

    .line 120
    :cond_1
    :goto_0
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XML;

    invoke-direct {p2, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XML;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig$Builder;Lkotlinx/serialization/modules/SerializersModule;)V

    return-object p2
.end method

.method public final copy(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/modules/SerializersModule;)Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This version of the copy function has limits in future compatibility. Use the version that takes a configuration lambda"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializersModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XML;

    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/modules/SerializersModule;)V

    return-object v0
.end method

.method public final decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda4;-><init>(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XML;->useUnsafeCodecConfig(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decodeFromReader(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 465
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decodeFromString(Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getDefaultToGenericParser()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->getXmlStreaming()Lnl/adaptivity/xmlutil/IXmlStreaming;

    move-result-object v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2, v3, v2, v1}, Lnl/adaptivity/xmlutil/IXmlStreaming$-CC;->newGenericReader$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p2

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->getXmlStreaming()Lnl/adaptivity/xmlutil/IXmlStreaming;

    move-result-object v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2, v3, v2, v1}, Lnl/adaptivity/xmlutil/IXmlStreaming$-CC;->newReader$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p2

    :goto_0
    move-object v2, p2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 427
    invoke-static/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getDefaultToGenericParser()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->getXmlStreaming()Lnl/adaptivity/xmlutil/IXmlStreaming;

    move-result-object v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2, v3, v2, v1}, Lnl/adaptivity/xmlutil/IXmlStreaming$-CC;->newGenericReader$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p2

    goto :goto_0

    .line 444
    :cond_0
    invoke-static {}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->getXmlStreaming()Lnl/adaptivity/xmlutil/IXmlStreaming;

    move-result-object v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2, v3, v2, v1}, Lnl/adaptivity/xmlutil/IXmlStreaming$-CC;->newReader$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p2

    .line 446
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encodeToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encodeToString(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "rootName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/multiplatform/StringWriter;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/StringWriter;-><init>()V

    .line 137
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getDefaultToGenericParser()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->getXmlStreaming()Lnl/adaptivity/xmlutil/IXmlStreaming;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getRepairNamespaces()Z

    move-result v3

    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getXmlDeclMode()Lnl/adaptivity/xmlutil/XmlDeclMode;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lnl/adaptivity/xmlutil/XmlStreamingKt;->newGenericWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/core/KtXmlWriter;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/XmlWriter;

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->getXmlStreaming()Lnl/adaptivity/xmlutil/IXmlStreaming;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getRepairNamespaces()Z

    move-result v3

    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getXmlDeclMode()Lnl/adaptivity/xmlutil/XmlDeclMode;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v1

    .line 140
    :goto_0
    check-cast v1, Ljava/io/Closeable;

    .line 1340
    :try_start_0
    move-object v2, v1

    check-cast v2, Lnl/adaptivity/xmlutil/XmlWriter;

    .line 141
    invoke-virtual {p0, v2, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 1340
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1340
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/multiplatform/StringWriter;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/StringWriter;-><init>()V

    .line 170
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getDefaultToGenericParser()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->getXmlStreaming()Lnl/adaptivity/xmlutil/IXmlStreaming;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getRepairNamespaces()Z

    move-result v3

    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getXmlDeclMode()Lnl/adaptivity/xmlutil/XmlDeclMode;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lnl/adaptivity/xmlutil/XmlStreamingKt;->newGenericWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/core/KtXmlWriter;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/XmlWriter;

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->getXmlStreaming()Lnl/adaptivity/xmlutil/IXmlStreaming;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getRepairNamespaces()Z

    move-result v3

    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getXmlDeclMode()Lnl/adaptivity/xmlutil/XmlDeclMode;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v1

    .line 174
    :goto_0
    check-cast v1, Ljava/io/Closeable;

    .line 1341
    :try_start_0
    move-object v2, v1

    check-cast v2, Lnl/adaptivity/xmlutil/XmlWriter;

    .line 175
    invoke-virtual {p0, v2, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 1341
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1341
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 188
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, v0, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getIndentString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/adaptivity/xmlutil/XmlWriter;->setIndentString(Ljava/lang/String;)V

    .line 208
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda10;

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XML;->useUnsafeCodecConfig(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda2;-><init>(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/XML;->useUnsafeCodecConfig(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;
    .locals 1

    .line 81
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    return-object v0
.end method

.method public final synthetic getIndent()I
    .locals 1

    .line 589
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getIndent()I

    move-result v0

    return v0
.end method

.method public final synthetic getOmitXmlDecl()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getOmitXmlDecl()Z

    move-result v0

    return v0
.end method

.method public final synthetic getRepairNamespaces()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML;->config:Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getRepairNamespaces()Z

    move-result v0

    return v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 84
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final synthetic parse(Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Reflection is no longer supported"
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "string"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Reflection for serialization is no longer supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic parse(Lkotlin/reflect/KClass;Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Reflection is no longer supported"
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reader"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Reflection for serialization is no longer supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parse(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use new function name"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeFromString(deserializer, string)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Renamed to decodeFromReader"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeFromReader(deserializer, reader)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 731
    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parse(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Renamed to decodeFromReader"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeFromReader<T>(reader)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1367
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, v1, p1, v0}, Lnl/adaptivity/xmlutil/serialization/XML;->decodeFromReader(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic stringify(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use encodeToString"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToString(obj, prefix)"
            imports = {
                "nl.adaptivity.xmlutil.serialization.XML.Companion.encodeToString"
            }
        .end subannotation
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XML;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final stringify(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Fit within the serialization library, so reorder arguments"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "stringify(saver, obj, prefix)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0, p2, p1, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic stringify(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Reflection is no longer supported"
    .end annotation

    const-string p3, "kClass"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obj"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported by serialization library "

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stringify(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use encodeToString"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToString(serializer, value)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final stringify(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use encodeToString"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToString(serializer, obj, prefix)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toXml(Ljava/lang/Object;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replaced by version with consistent parameter order"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toXml(target, obj, prefix)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1364
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p2, v0, p1, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic toXml(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use new naming scheme: encodeToWriter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToWriter(target, obj, prefix)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1362
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, v0, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic toXml(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Reflection is no longer supported"
    .end annotation

    const-string p4, "target"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obj"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Reflection no longer works"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toXml(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Renamed to encodeToWriter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToWriter(target, serializer, value, prefix)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XML;->encodeToWriter(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final xmlDescriptor(Lkotlinx/serialization/DeserializationStrategy;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;)",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final xmlDescriptor(Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda1;-><init>(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Ljavax/xml/namespace/QName;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XML;->useUnsafeCodecConfig(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object p1
.end method

.method public final xmlDescriptor(Lkotlinx/serialization/KSerializer;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final xmlDescriptor(Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda0;-><init>(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XML;->useUnsafeCodecConfig(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object p1
.end method

.method public final xmlDescriptor(Lkotlinx/serialization/SerializationStrategy;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "*>;)",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lnl/adaptivity/xmlutil/serialization/XML;->xmlDescriptor$default(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final xmlDescriptor(Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "*>;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda5;-><init>(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/SerializationStrategy;Ljavax/xml/namespace/QName;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XML;->useUnsafeCodecConfig(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object p1
.end method
