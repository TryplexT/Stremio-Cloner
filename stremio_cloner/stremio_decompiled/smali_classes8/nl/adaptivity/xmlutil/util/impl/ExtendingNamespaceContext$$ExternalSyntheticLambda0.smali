.class public final synthetic Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lnl/adaptivity/xmlutil/Namespace;

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->$r8$lambda$5monC4yFdQ9apXuU_XfnpS0SSs4(Ljava/lang/String;Lnl/adaptivity/xmlutil/Namespace;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
