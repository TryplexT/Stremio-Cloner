.class public final synthetic Lcom/stremio/android/ui/screens/settings/ButtonRowKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/ButtonRowKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/ButtonRowKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/settings/ButtonRowKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/settings/ButtonRowKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/stremio/android/ui/screens/settings/ButtonRowKt$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/ButtonRowKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/ButtonRowKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/settings/ButtonRowKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/settings/ButtonRowKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/stremio/android/ui/screens/settings/ButtonRowKt$$ExternalSyntheticLambda0;->f$4:Z

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/screens/settings/ButtonRowKt;->$r8$lambda$LNhn2RopmdJ9hpIf3XZzi9_9lo8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
