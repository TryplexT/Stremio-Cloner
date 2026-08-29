.class public final synthetic Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

.field public final synthetic f$1:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

.field public final synthetic f$2:Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda0;->f$0:Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda0;->f$1:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda0;->f$2:Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda0;->f$0:Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda0;->f$1:Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor$$ExternalSyntheticLambda0;->f$2:Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-static {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->$r8$lambda$6Rp28ulSixu8IAzM3G00oR1aizk(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
