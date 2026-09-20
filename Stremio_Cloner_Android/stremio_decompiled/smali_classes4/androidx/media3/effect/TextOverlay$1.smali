.class Landroidx/media3/effect/TextOverlay$1;
.super Landroidx/media3/effect/TextOverlay;
.source "TextOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/TextOverlay;->createStaticTextOverlay(Landroid/text/SpannableString;)Landroidx/media3/effect/TextOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$overlayText:Landroid/text/SpannableString;


# direct methods
.method constructor <init>(Landroid/text/SpannableString;)V
    .locals 0

    .line 47
    iput-object p1, p0, Landroidx/media3/effect/TextOverlay$1;->val$overlayText:Landroid/text/SpannableString;

    invoke-direct {p0}, Landroidx/media3/effect/TextOverlay;-><init>()V

    return-void
.end method


# virtual methods
.method public getText(J)Landroid/text/SpannableString;
    .locals 0

    .line 50
    iget-object p1, p0, Landroidx/media3/effect/TextOverlay$1;->val$overlayText:Landroid/text/SpannableString;

    return-object p1
.end method
