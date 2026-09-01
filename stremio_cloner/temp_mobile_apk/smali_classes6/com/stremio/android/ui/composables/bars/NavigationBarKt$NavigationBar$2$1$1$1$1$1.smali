.class final Lcom/stremio/android/ui/composables/bars/NavigationBarKt$NavigationBar$2$1$1$1$1$1;
.super Ljava/lang/Object;
.source "NavigationBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/composables/bars/NavigationBarKt;->NavigationBar(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tab:Lcom/stremio/android/ui/composables/bars/Tab;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stremio/android/ui/composables/bars/Tab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stremio/android/ui/composables/bars/Tab;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$NavigationBar$2$1$1$1$1$1;->$onChange:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$NavigationBar$2$1$1$1$1$1;->$tab:Lcom/stremio/android/ui/composables/bars/Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$NavigationBar$2$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$NavigationBar$2$1$1$1$1$1;->$onChange:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$NavigationBar$2$1$1$1$1$1;->$tab:Lcom/stremio/android/ui/composables/bars/Tab;

    invoke-virtual {v1}, Lcom/stremio/android/ui/composables/bars/Tab;->getRoute()Lcom/stremio/android/ui/Routes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/android/ui/Routes;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
