.class public final synthetic Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->$r8$lambda$tu5hJcHcZURMawzdq95lzmMo6jI(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
