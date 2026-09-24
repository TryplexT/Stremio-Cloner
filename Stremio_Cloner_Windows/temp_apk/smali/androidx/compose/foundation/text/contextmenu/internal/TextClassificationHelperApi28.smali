.class public final Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;
.super Ljava/lang/Object;
.source "TextContextMenuTextClassificationHelper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;",
        "",
        "<init>",
        "()V",
        "sendPendingIntent",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "sendLegacyIntent",
        "context",
        "Landroid/content/Context;",
        "textClassification",
        "Landroid/view/textclassifier/TextClassification;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendLegacyIntent(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 2

    .line 44
    invoke-static {p2}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {p2}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0xc000000

    .line 42
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendPendingIntent(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final sendPendingIntent(Landroid/app/PendingIntent;)V
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 33
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelper34;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelper34;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelper34;->sendIntentAllowBackgroundActivityStart(Landroid/app/PendingIntent;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    return-void
.end method
