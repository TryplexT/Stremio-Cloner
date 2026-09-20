.class public final Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;
.super Ljava/lang/Object;
.source "ReceiveContentConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u0006H\u0000\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "ModifierLocalReceiveContent",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
        "getModifierLocalReceiveContent",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getReceiveContentConfiguration",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2B0TvkeTd_VrRylYopk7AnCfAtg()Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent$lambda$0()Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method private static final ModifierLocalReceiveContent$lambda$0()Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getModifierLocalReceiveContent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public static final getReceiveContentConfiguration(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .locals 1

    .line 55
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
