.class public final Lnl/adaptivity/xmlutil/core/KtXmlReaderJavaKt;
.super Ljava/lang/Object;
.source "KtXmlReaderJava.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "KtXmlReader",
        "Lnl/adaptivity/xmlutil/core/KtXmlReader;",
        "inputStream",
        "Ljava/io/InputStream;",
        "encoding",
        "",
        "relaxed",
        "",
        "expandEntities",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic KtXmlReader(Ljava/io/InputStream;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/core/KtXmlReader;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the 4 argument version instead"
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReaderJavaKt;->KtXmlReader(Ljava/io/InputStream;Ljava/lang/String;ZZ)Lnl/adaptivity/xmlutil/core/KtXmlReader;

    move-result-object p0

    return-object p0
.end method

.method public static final KtXmlReader(Ljava/io/InputStream;Ljava/lang/String;ZZ)Lnl/adaptivity/xmlutil/core/KtXmlReader;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "inputStream"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v2, v0, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_0
    const/16 v0, 0x1f4

    .line 45
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 47
    new-array v0, v0, [C

    .line 52
    const-string v3, "UTF-8"

    if-nez p1, :cond_10

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    const/4 v7, 0x4

    if-ge v5, v7, :cond_1

    .line 56
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v8

    if-ltz v8, :cond_1

    shl-int/lit8 v6, v6, 0x8

    .line 58
    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    or-int/2addr v6, v7

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    int-to-char v8, v8

    .line 59
    aput-char v8, v0, v5

    move v5, v7

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v7, :cond_10

    const/16 v7, 0x3f

    .line 63
    const-string v8, "UTF-16LE"

    const-string v9, "UTF-32LE"

    const-string v10, "UTF-16BE"

    const-string v11, "UTF-32BE"

    const-wide/16 v12, 0x4

    const/16 v14, 0x3c

    const/4 v15, 0x1

    sparse-switch v6, :sswitch_data_0

    const/high16 v5, -0x10000

    and-int/2addr v5, v6

    .line 147
    :try_start_1
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    goto/16 :goto_b

    :sswitch_0
    const/16 v6, 0xfa0

    .line 91
    invoke-virtual {v2, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 92
    invoke-virtual {v2, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 94
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_d

    add-int/lit8 v8, v5, 0x1

    int-to-char v9, v6

    .line 96
    aput-char v9, v0, v5

    const/16 v5, 0x3e

    if-ne v6, v5, :cond_c

    .line 98
    invoke-static {v0, v4, v8}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_2
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "encoding"

    add-int/lit8 v10, v7, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_3

    add-int/lit8 v4, v7, -0x1

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnl/adaptivity/xmlutil/XmlUtil;->isXmlWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    if-ltz v7, :cond_d

    add-int/lit8 v7, v7, 0x8

    if-eqz v1, :cond_4

    .line 108
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnl/adaptivity/xmlutil/XmlUtil;->isXmlWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_b

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_b

    add-int/2addr v7, v15

    if-eqz v1, :cond_5

    .line 117
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnl/adaptivity/xmlutil/XmlUtil;->isXmlWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_a

    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_7

    const/16 v5, 0x27

    if-ne v4, v5, :cond_6

    goto :goto_5

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    const-string v1, "Missing quote (\' or \") for encoding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    add-int/2addr v7, v15

    move v5, v7

    .line 128
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 131
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_9

    .line 132
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "substring(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    const-string v1, "Missing closing quote in encoding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    const-string v1, "Missing quote for encoding attribute"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    const-string v1, "Missing equality character in encoding attribute"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v5, v8

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, p1

    .line 143
    :goto_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    move-object v8, v0

    goto/16 :goto_c

    .line 86
    :sswitch_1
    aput-char v14, v0, v4

    .line 87
    aput-char v7, v0, v15

    goto :goto_c

    .line 75
    :sswitch_2
    aput-char v14, v0, v4

    goto :goto_a

    .line 80
    :sswitch_3
    aput-char v14, v0, v4

    .line 81
    aput-char v7, v0, v15

    :goto_8
    move-object v8, v10

    goto :goto_c

    .line 64
    :sswitch_4
    invoke-virtual {v2, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    goto :goto_9

    .line 70
    :sswitch_5
    aput-char v14, v0, v4

    :goto_9
    move-object v8, v11

    goto :goto_c

    .line 66
    :sswitch_6
    invoke-virtual {v2, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    :goto_a
    move-object v8, v9

    goto :goto_c

    :goto_b
    const/high16 v9, -0x1010000

    const/4 v11, 0x2

    const-wide/16 v12, 0x2

    const/4 v14, 0x3

    if-ne v7, v9, :cond_e

    .line 148
    invoke-virtual {v2, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 150
    aget-char v5, v0, v11

    shl-int/lit8 v5, v5, 0x8

    aget-char v6, v0, v14

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v4

    goto :goto_8

    .line 153
    :cond_e
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    const/high16 v7, -0x20000

    if-ne v5, v7, :cond_f

    .line 154
    invoke-virtual {v2, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 156
    aget-char v5, v0, v14

    shl-int/lit8 v5, v5, 0x8

    aget-char v6, v0, v11

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v4

    goto :goto_c

    :cond_f
    and-int/lit16 v5, v6, -0x100

    .line 159
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    const v6, -0x10444100

    if-ne v5, v6, :cond_10

    const-wide/16 v5, 0x3

    .line 160
    invoke-virtual {v2, v5, v6}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 162
    aget-char v5, v0, v14

    aput-char v5, v0, v4

    move-object v8, v3

    goto :goto_c

    :cond_10
    move-object/from16 v8, p1

    :goto_c
    if-nez v8, :cond_11

    goto :goto_d

    :cond_11
    move-object v3, v8

    .line 171
    :goto_d
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;

    new-instance v4, Ljava/io/InputStreamReader;

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    check-cast v4, Ljava/io/Reader;

    move/from16 v2, p3

    invoke-direct {v0, v4, v3, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;-><init>(Ljava/io/Reader;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 173
    instance-of v1, v0, Lnl/adaptivity/xmlutil/XmlException;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lnl/adaptivity/xmlutil/XmlException;

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    new-instance v1, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid stream or encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x20000 -> :sswitch_6
        0x3c -> :sswitch_5
        0xfeff -> :sswitch_4
        0x3c003f -> :sswitch_3
        0x3c000000 -> :sswitch_2
        0x3c003f00 -> :sswitch_1
        0x3c3f786d -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic KtXmlReader$default(Ljava/io/InputStream;Ljava/lang/String;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/core/KtXmlReader;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 36
    :cond_1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlReaderJavaKt;->KtXmlReader(Ljava/io/InputStream;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/core/KtXmlReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic KtXmlReader$default(Ljava/io/InputStream;Ljava/lang/String;ZZILjava/lang/Object;)Lnl/adaptivity/xmlutil/core/KtXmlReader;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move p3, v0

    .line 40
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/KtXmlReaderJavaKt;->KtXmlReader(Ljava/io/InputStream;Ljava/lang/String;ZZ)Lnl/adaptivity/xmlutil/core/KtXmlReader;

    move-result-object p0

    return-object p0
.end method
