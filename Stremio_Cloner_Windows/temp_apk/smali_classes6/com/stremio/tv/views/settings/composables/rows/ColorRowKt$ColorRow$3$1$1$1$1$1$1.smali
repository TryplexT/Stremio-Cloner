.class final Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$3$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "ColorRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt;->ColorRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $it:J

.field final synthetic $value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$3$1$1$1$1$1$1;->$it:J

    iput-object p3, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$3$1$1$1$1$1$1;->$alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$3$1$1$1$1$1$1;->$value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$3$1$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 99
    iget-object v0, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$3$1$1$1$1$1$1;->$value$delegate:Landroidx/compose/runtime/MutableState;

    iget-wide v1, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$3$1$1$1$1$1$1;->$it:J

    iget-object v3, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$3$1$1$1$1$1$1;->$alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v3}, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt;->access$ColorRow$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt;->access$ColorRow$lambda$2(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method
