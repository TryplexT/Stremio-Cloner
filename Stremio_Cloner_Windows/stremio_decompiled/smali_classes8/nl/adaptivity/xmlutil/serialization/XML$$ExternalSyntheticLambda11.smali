.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lnl/adaptivity/xmlutil/serialization/XML;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnl/adaptivity/xmlutil/serialization/XML;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda11;->f$1:Lnl/adaptivity/xmlutil/serialization/XML;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XML$$ExternalSyntheticLambda11;->f$1:Lnl/adaptivity/xmlutil/serialization/XML;

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/FormatCache;

    invoke-static {v0, v1, p1}, Lnl/adaptivity/xmlutil/serialization/XML;->$r8$lambda$VhvXWw7K50_y2oJ15F9d__t1DGo(Lkotlin/jvm/functions/Function1;Lnl/adaptivity/xmlutil/serialization/XML;Lnl/adaptivity/xmlutil/serialization/FormatCache;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
