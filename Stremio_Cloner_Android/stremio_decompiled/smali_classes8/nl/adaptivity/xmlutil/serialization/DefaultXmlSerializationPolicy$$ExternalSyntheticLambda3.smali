.class public final synthetic Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/HashMap;

.field public final synthetic f$2:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda3;->f$1:Ljava/util/HashMap;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda3;->f$2:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda3;->f$1:Ljava/util/HashMap;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda3;->f$2:Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->$r8$lambda$oCGHAvgLAS1FulSzyZoi9HOTFn0(Ljava/lang/String;Ljava/util/HashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    move-result-object p1

    return-object p1
.end method
