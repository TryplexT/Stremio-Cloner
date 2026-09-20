.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlinx/serialization/SerializationStrategy;

.field public final synthetic f$2:Lnl/adaptivity/xmlutil/serialization/XML;

.field public final synthetic f$3:Lnl/adaptivity/xmlutil/XmlWriter;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda10;->f$1:Lkotlinx/serialization/SerializationStrategy;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda10;->f$2:Lnl/adaptivity/xmlutil/serialization/XML;

    iput-object p4, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda10;->f$3:Lnl/adaptivity/xmlutil/XmlWriter;

    iput-object p5, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda10;->f$1:Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda10;->f$2:Lnl/adaptivity/xmlutil/serialization/XML;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda10;->f$3:Lnl/adaptivity/xmlutil/XmlWriter;

    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    invoke-static/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/XML;->$r8$lambda$vc47o9J1z3IczN94XDx7Q1am428(Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
