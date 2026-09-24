.class public final synthetic Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

.field public final synthetic f$1:Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

.field public final synthetic f$2:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda1;->f$0:Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda1;->f$1:Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda1;->f$2:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda1;->f$0:Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda1;->f$1:Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda1;->f$2:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    invoke-static {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->$r8$lambda$-SVPcGek8R63EK2a3uD4j9PsW7w(Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method
