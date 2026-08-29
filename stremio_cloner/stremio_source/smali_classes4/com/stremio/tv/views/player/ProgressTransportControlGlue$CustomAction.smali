.class public final Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;
.super Landroidx/leanback/widget/Action;
.source "ProgressTransportControlGlue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/tv/views/player/ProgressTransportControlGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;",
        "Landroidx/leanback/widget/Action;",
        "context",
        "Landroid/content/Context;",
        "id",
        "",
        "iconId",
        "",
        "labelId",
        "<init>",
        "(Landroid/content/Context;JII)V",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;JII)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/Action;-><init>(J)V

    .line 328
    invoke-static {p1, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 329
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;->setLabel1(Ljava/lang/CharSequence;)V

    return-void
.end method
