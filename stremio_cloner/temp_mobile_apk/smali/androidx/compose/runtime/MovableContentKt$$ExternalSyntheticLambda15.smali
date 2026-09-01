.class public final synthetic Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MovableContent;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MovableContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/MovableContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/MovableContent;

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/MovableContentKt;->$r8$lambda$o48ZIbKx6Z29BieK_e7O0mP-Yhw(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
