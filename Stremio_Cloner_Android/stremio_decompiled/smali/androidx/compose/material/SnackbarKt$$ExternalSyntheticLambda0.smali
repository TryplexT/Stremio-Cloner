.class public final synthetic Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/material/SnackbarData;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material/SnackbarData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material/SnackbarData;

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material/SnackbarData;

    iget-object v3, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SnackbarKt;->$r8$lambda$Jr_8S10HlMF0NBIsCYB2x7azcgw(JLandroidx/compose/material/SnackbarData;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
