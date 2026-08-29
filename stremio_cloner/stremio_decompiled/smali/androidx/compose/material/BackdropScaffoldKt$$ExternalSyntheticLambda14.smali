.class public final synthetic Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/material/BackdropScaffoldState;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;JZLandroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;->f$0:F

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;->f$2:J

    iput-boolean p5, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;->f$3:Z

    iput-object p6, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/material/BackdropScaffoldState;

    iput-object p7, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;->f$5:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;->f$0:F

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;->f$2:J

    iget-boolean v4, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;->f$3:Z

    iget-object v5, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v6, p0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;->f$5:Lkotlinx/coroutines/CoroutineScope;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/BackdropScaffoldKt;->$r8$lambda$XdFQ3WHxEfy0RfM3TP4ZiMacb4k(FLkotlin/jvm/functions/Function2;JZLandroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
