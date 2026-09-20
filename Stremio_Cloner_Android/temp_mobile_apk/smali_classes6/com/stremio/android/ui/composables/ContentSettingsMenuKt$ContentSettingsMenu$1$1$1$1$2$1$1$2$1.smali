.class final Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$2$1;
.super Ljava/lang/Object;
.source "ContentSettingsMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $item:Lcom/stremio/core/types/ContentSettingsItem;

.field final synthetic $itemToRename$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stremio/core/types/ContentSettingsItem;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$2$1;->$item:Lcom/stremio/core/types/ContentSettingsItem;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$2$1;->$itemToRename$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$2$1;->$itemToRename$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$2$1;->$item:Lcom/stremio/core/types/ContentSettingsItem;

    invoke-static {v0, v1}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->access$ContentSettingsMenu$lambda$11(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/ContentSettingsItem;)V

    return-void
.end method
