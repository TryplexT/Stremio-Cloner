.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lnl/adaptivity/xmlutil/serialization/XML;

.field public final synthetic f$1:Lnl/adaptivity/xmlutil/XmlWriter;

.field public final synthetic f$2:Lkotlinx/serialization/SerializationStrategy;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljavax/xml/namespace/QName;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda2;->f$0:Lnl/adaptivity/xmlutil/serialization/XML;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda2;->f$1:Lnl/adaptivity/xmlutil/XmlWriter;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda2;->f$2:Lkotlinx/serialization/SerializationStrategy;

    iput-object p4, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda2;->f$4:Ljavax/xml/namespace/QName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda2;->f$0:Lnl/adaptivity/xmlutil/serialization/XML;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda2;->f$1:Lnl/adaptivity/xmlutil/XmlWriter;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda2;->f$2:Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda2;->f$4:Ljavax/xml/namespace/QName;

    move-object v5, p1

    check-cast v5, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    invoke-static/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/XML;->$r8$lambda$sJZNWqI7T9YDFnQRwSU8E1iOZCY(Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
