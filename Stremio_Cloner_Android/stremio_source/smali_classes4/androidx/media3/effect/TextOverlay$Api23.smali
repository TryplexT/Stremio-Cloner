.class final Landroidx/media3/effect/TextOverlay$Api23;
.super Ljava/lang/Object;
.source "TextOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/TextOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api23"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStaticLayout(Landroid/text/SpannableString;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 2

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 147
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 149
    invoke-static {p0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
