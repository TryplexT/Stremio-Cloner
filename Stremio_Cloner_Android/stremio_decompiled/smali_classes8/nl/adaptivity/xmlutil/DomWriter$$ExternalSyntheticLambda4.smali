.class public final synthetic Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lnl/adaptivity/xmlutil/DomWriter;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda4;->f$0:Lnl/adaptivity/xmlutil/DomWriter;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda4;->f$0:Lnl/adaptivity/xmlutil/DomWriter;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Document;

    invoke-static {v0, v1, v2, p1}, Lnl/adaptivity/xmlutil/DomWriter;->$r8$lambda$O3w5AzJiFf2e-O9B6bmb6CH9gyQ(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
