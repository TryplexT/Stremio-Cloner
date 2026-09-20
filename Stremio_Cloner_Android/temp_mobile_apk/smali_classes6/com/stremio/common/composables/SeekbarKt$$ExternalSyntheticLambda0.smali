.class public final synthetic Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Lcom/stremio/common/composables/SeekbarKt;->$r8$lambda$V0IydX80AOsbJuFafz3U1wfIjgs(ILandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
