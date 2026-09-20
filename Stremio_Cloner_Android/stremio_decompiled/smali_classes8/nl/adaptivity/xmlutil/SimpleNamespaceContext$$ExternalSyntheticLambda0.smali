.class public final synthetic Lnl/adaptivity/xmlutil/SimpleNamespaceContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$$ExternalSyntheticLambda0;->f$0:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$$ExternalSyntheticLambda0;->f$0:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->$r8$lambda$8ce5M-5t7uTaiwAO8stCxypWaIg(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
