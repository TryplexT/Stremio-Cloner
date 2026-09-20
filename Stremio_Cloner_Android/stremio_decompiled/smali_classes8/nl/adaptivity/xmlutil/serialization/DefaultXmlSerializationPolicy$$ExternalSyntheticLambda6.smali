.class public final synthetic Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->$r8$lambda$x27deT5BSh-aBmnTdIeQ7kbjDbE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
