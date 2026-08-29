.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lnl/adaptivity/xmlutil/serialization/XML;

.field public final synthetic f$1:Lkotlinx/serialization/DeserializationStrategy;

.field public final synthetic f$2:Lnl/adaptivity/xmlutil/XmlReader;

.field public final synthetic f$3:Ljavax/xml/namespace/QName;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda4;->f$0:Lnl/adaptivity/xmlutil/serialization/XML;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda4;->f$1:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda4;->f$2:Lnl/adaptivity/xmlutil/XmlReader;

    iput-object p4, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda4;->f$3:Ljavax/xml/namespace/QName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda4;->f$0:Lnl/adaptivity/xmlutil/serialization/XML;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda4;->f$1:Lkotlinx/serialization/DeserializationStrategy;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda4;->f$2:Lnl/adaptivity/xmlutil/XmlReader;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda4;->f$3:Ljavax/xml/namespace/QName;

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    invoke-static {v0, v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/serialization/XML;->$r8$lambda$S4cIySWK8bvtGQn_gKYedoSqXBU(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
