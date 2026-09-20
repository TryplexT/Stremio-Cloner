.class public final synthetic Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda1;->f$0:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->$r8$lambda$qCU-ruFTUMXjZwLSDZx24PMr0h0(ILjava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    move-result-object p1

    return-object p1
.end method
