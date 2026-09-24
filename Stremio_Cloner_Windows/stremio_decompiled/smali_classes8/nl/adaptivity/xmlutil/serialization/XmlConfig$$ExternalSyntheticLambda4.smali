.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XmlConfig$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lnl/adaptivity/xmlutil/XmlReader;

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/InputKind;

    check-cast p3, Ljavax/xml/namespace/QName;

    check-cast p4, Ljava/util/Collection;

    invoke-static {p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->$r8$lambda$18VV4p6op12L40CK2ImWjuw7Scg(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
