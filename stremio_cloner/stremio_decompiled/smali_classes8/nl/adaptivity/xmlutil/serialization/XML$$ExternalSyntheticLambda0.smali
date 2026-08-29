.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lnl/adaptivity/xmlutil/serialization/XML;

.field public final synthetic f$1:Lkotlinx/serialization/KSerializer;

.field public final synthetic f$2:Ljavax/xml/namespace/QName;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda0;->f$0:Lnl/adaptivity/xmlutil/serialization/XML;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda0;->f$1:Lkotlinx/serialization/KSerializer;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda0;->f$2:Ljavax/xml/namespace/QName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda0;->f$0:Lnl/adaptivity/xmlutil/serialization/XML;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda0;->f$1:Lkotlinx/serialization/KSerializer;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda0;->f$2:Ljavax/xml/namespace/QName;

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    invoke-static {v0, v1, v2, p1}, Lnl/adaptivity/xmlutil/serialization/XML;->$r8$lambda$oLPaRTpgzk0g4D_WUs54WlgOWt4(Lnl/adaptivity/xmlutil/serialization/XML;Lkotlinx/serialization/KSerializer;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/structure/XmlRootDescriptor;

    move-result-object p1

    return-object p1
.end method
