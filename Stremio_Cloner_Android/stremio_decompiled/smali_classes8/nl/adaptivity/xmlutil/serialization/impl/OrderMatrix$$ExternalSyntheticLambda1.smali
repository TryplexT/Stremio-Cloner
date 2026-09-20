.class public final synthetic Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda1;->f$0:Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;

    iput p2, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda1;->f$0:Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->$r8$lambda$YncZ0HHRJRkSnTf2ww_LeCxpvSg(Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
