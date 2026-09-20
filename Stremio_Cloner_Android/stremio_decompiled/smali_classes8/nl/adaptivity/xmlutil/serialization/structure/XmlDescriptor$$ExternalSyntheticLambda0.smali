.class public final synthetic Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

.field public final synthetic f$1:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$$ExternalSyntheticLambda0;->f$0:Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$$ExternalSyntheticLambda0;->f$1:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$$ExternalSyntheticLambda0;->f$0:Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$$ExternalSyntheticLambda0;->f$1:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->$r8$lambda$wXejE4DykgOKp17OMbPPv4BiyEI(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method
