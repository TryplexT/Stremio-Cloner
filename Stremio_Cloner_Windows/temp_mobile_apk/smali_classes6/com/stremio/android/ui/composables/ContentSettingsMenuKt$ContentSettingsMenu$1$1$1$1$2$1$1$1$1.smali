.class final Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$1$1;
.super Ljava/lang/Object;
.source "ContentSettingsMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1;->invoke(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
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
.field final synthetic $item:Lcom/stremio/core/types/ContentSettingsItem;

.field final synthetic $onDragStarted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stremio/core/types/ContentSettingsItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$1$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$1$1;->$item:Lcom/stremio/core/types/ContentSettingsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 143
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$1$1;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$1$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$1$1;->$item:Lcom/stremio/core/types/ContentSettingsItem;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
