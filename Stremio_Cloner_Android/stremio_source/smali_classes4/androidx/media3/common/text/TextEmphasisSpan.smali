.class public final Landroidx/media3/common/text/TextEmphasisSpan;
.super Ljava/lang/Object;
.source "TextEmphasisSpan.java"

# interfaces
.implements Landroidx/media3/common/text/LanguageFeatureSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/text/TextEmphasisSpan$MarkFill;,
        Landroidx/media3/common/text/TextEmphasisSpan$MarkShape;
    }
.end annotation


# static fields
.field private static final FIELD_MARK_FILL:Ljava/lang/String;

.field private static final FIELD_MARK_SHAPE:Ljava/lang/String;

.field private static final FIELD_POSITION:Ljava/lang/String;

.field public static final MARK_FILL_FILLED:I = 0x1

.field public static final MARK_FILL_OPEN:I = 0x2

.field public static final MARK_FILL_UNKNOWN:I = 0x0

.field public static final MARK_SHAPE_CIRCLE:I = 0x1

.field public static final MARK_SHAPE_DOT:I = 0x2

.field public static final MARK_SHAPE_NONE:I = 0x0

.field public static final MARK_SHAPE_SESAME:I = 0x3


# instance fields
.field public markFill:I

.field public markShape:I

.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_SHAPE:Ljava/lang/String;

    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_FILL:Ljava/lang/String;

    const/4 v0, 0x2

    .line 98
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_POSITION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markShape:I

    .line 103
    iput p2, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markFill:I

    .line 104
    iput p3, p0, Landroidx/media3/common/text/TextEmphasisSpan;->position:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/TextEmphasisSpan;
    .locals 4

    .line 116
    new-instance v0, Landroidx/media3/common/text/TextEmphasisSpan;

    sget-object v1, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_SHAPE:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_FILL:Ljava/lang/String;

    .line 118
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_POSITION:Ljava/lang/String;

    .line 119
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/media3/common/text/TextEmphasisSpan;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    sget-object v1, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_SHAPE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markShape:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    sget-object v1, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_FILL:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markFill:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    sget-object v1, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_POSITION:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/text/TextEmphasisSpan;->position:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
