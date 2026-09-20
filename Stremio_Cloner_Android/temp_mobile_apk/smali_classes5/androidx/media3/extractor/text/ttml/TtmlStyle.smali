.class final Landroidx/media3/extractor/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/TtmlStyle$RubyType;,
        Landroidx/media3/extractor/text/ttml/TtmlStyle$FontSizeUnit;,
        Landroidx/media3/extractor/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static final FONT_SIZE_UNIT_EM:I = 0x2

.field public static final FONT_SIZE_UNIT_PERCENT:I = 0x3

.field public static final FONT_SIZE_UNIT_PIXEL:I = 0x1

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field public static final RUBY_TYPE_BASE:I = 0x2

.field public static final RUBY_TYPE_CONTAINER:I = 0x1

.field public static final RUBY_TYPE_DELIMITER:I = 0x4

.field public static final RUBY_TYPE_TEXT:I = 0x3

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_BOLD_ITALIC:I = 0x3

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_NORMAL:I = 0x0

.field public static final UNSPECIFIED:I = -0x1

.field public static final UNSPECIFIED_SHEAR:F = 3.4028235E38f


# instance fields
.field private backgroundColor:I

.field private bold:I

.field private extent:Ljava/lang/String;

.field private fontColor:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:F

.field private fontSizeUnit:I

.field private hasBackgroundColor:Z

.field private hasFontColor:Z

.field private id:Ljava/lang/String;

.field private italic:I

.field private linethrough:I

.field private multiRowAlign:Landroid/text/Layout$Alignment;

.field private origin:Ljava/lang/String;

.field private rubyPosition:I

.field private rubyType:I

.field private shearPercentage:F

.field private textAlign:Landroid/text/Layout$Alignment;

.field private textCombine:I

.field private textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

.field private underline:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    .line 104
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    .line 105
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    .line 106
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    .line 107
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 108
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    .line 109
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    .line 110
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 111
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    return-void
.end method

.method private inherit(Landroidx/media3/extractor/text/ttml/TtmlStyle;Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 3

    if-eqz p1, :cond_10

    .line 242
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 243
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontColor:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setFontColor(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 245
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 246
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    .line 248
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    if-ne v0, v1, :cond_2

    .line 249
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    .line 251
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 252
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 254
    :cond_3
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    if-ne v0, v1, :cond_4

    .line 255
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    .line 257
    :cond_4
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    if-ne v0, v1, :cond_5

    .line 258
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    .line 260
    :cond_5
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    if-ne v0, v1, :cond_6

    .line 261
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    .line 263
    :cond_6
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 264
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 266
    :cond_7
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 267
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    .line 269
    :cond_8
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    if-ne v0, v1, :cond_9

    .line 270
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    .line 272
    :cond_9
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    if-ne v0, v1, :cond_a

    .line 273
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 274
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    .line 276
    :cond_a
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    if-nez v0, :cond_b

    .line 277
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 279
    :cond_b
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 280
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    .line 282
    :cond_c
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 283
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    .line 285
    :cond_d
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 286
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    :cond_e
    if-eqz p2, :cond_f

    .line 289
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_f

    .line 290
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->backgroundColor:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setBackgroundColor(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    :cond_f
    if-eqz p2, :cond_10

    .line 292
    iget p2, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    if-ne p2, v1, :cond_10

    iget p1, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    if-eq p1, v1, :cond_10

    .line 293
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    :cond_10
    return-object p0
.end method


# virtual methods
.method public chain(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x1

    .line 224
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->inherit(Landroidx/media3/extractor/text/ttml/TtmlStyle;Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 189
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_0

    .line 192
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->backgroundColor:I

    return v0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtent()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    return-object v0
.end method

.method public getFontColor()I
    .locals 2

    .line 171
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 174
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontColor:I

    return v0

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 391
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    return v0
.end method

.method public getFontSizeUnit()I
    .locals 1

    .line 387
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiRowAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getRubyPosition()I
    .locals 1

    .line 327
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    return v0
.end method

.method public getRubyType()I
    .locals 1

    .line 317
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    return v0
.end method

.method public getShearPercentage()F
    .locals 1

    .line 213
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    return v0
.end method

.method public getStyle()I
    .locals 4

    .line 121
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 124
    :goto_0
    iget v3, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .line 332
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getTextCombine()Z
    .locals 2

    .line 354
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextEmphasis()Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 1

    .line 365
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    return-object v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return v0
.end method

.method public hasFontColor()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    return v0
.end method

.method public inherit(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->inherit(Landroidx/media3/extractor/text/ttml/TtmlStyle;Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public isLinethrough()Z
    .locals 2

    .line 128
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUnderline()Z
    .locals 2

    .line 138
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundColor(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 197
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->backgroundColor:I

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return-object p0
.end method

.method public setBold(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 149
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    return-object p0
.end method

.method public setExtent(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 407
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    return-object p0
.end method

.method public setFontColor(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 179
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontColor:I

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 166
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public setFontSize(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 376
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    return-object p0
.end method

.method public setFontSizeUnit(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 382
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 301
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setItalic(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 155
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    return-object p0
.end method

.method public setLinethrough(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 133
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    return-object p0
.end method

.method public setMultiRowAlign(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 348
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 396
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public setRubyPosition(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 322
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    return-object p0
.end method

.method public setRubyType(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 312
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    return-object p0
.end method

.method public setShearPercentage(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 208
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    return-object p0
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 337
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setTextCombine(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 359
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    return-object p0
.end method

.method public setTextEmphasis(Landroidx/media3/extractor/text/ttml/TextEmphasis;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 370
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    return-object p0
.end method

.method public setUnderline(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 143
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    return-object p0
.end method
