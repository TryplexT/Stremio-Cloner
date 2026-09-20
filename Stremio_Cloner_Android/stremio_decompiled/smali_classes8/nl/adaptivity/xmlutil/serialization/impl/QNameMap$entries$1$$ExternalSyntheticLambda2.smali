.class public final synthetic Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1$$ExternalSyntheticLambda2;->f$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1$$ExternalSyntheticLambda2;->f$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map$Entry;

    invoke-static {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->$r8$lambda$tlUwADNNGZ8JUAlzOitscT92iKk(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;ILjava/lang/String;Ljava/util/Map$Entry;)Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;

    move-result-object p1

    return-object p1
.end method
