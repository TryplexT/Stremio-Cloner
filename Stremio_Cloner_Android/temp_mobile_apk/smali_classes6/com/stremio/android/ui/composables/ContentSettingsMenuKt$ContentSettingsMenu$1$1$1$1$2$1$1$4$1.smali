.class final Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$4$1;
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
        "Ljava/lang/Boolean;",
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
.field final synthetic $actions:Lcom/stremio/android/ui/composables/ContentSettingsActions;

.field final synthetic $item:Lcom/stremio/core/types/ContentSettingsItem;


# direct methods
.method constructor <init>(Lcom/stremio/android/ui/composables/ContentSettingsActions;Lcom/stremio/core/types/ContentSettingsItem;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$4$1;->$actions:Lcom/stremio/android/ui/composables/ContentSettingsActions;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$4$1;->$item:Lcom/stremio/core/types/ContentSettingsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 199
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$4$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$4$1;->$actions:Lcom/stremio/android/ui/composables/ContentSettingsActions;

    invoke-virtual {v0}, Lcom/stremio/android/ui/composables/ContentSettingsActions;->getSetVisibility()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1$1$4$1;->$item:Lcom/stremio/core/types/ContentSettingsItem;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
