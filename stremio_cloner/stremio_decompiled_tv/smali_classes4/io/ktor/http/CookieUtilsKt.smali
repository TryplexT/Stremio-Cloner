.class public final Lio/ktor/http/CookieUtilsKt;
.super Ljava/lang/Object;
.source "CookieUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookieUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieUtils.kt\nio/ktor/http/CookieUtilsKt\n+ 2 CookieUtils.kt\nio/ktor/http/StringLexer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n106#1,2:352\n106#1,2:355\n106#1,2:359\n106#1,2:362\n106#1,2:366\n106#1,2:371\n106#1,2:377\n115#1,3:380\n118#1:385\n106#1,2:386\n119#1,2:388\n122#1:391\n106#1,2:392\n124#1,2:394\n106#1,2:396\n126#1,4:398\n106#1,2:402\n131#1,2:404\n106#1,2:406\n133#1,9:408\n168#1,3:417\n171#1:422\n106#1,2:423\n172#1,2:425\n175#1,6:428\n149#1,12:434\n188#1,3:446\n191#1:451\n106#1,2:453\n192#1,2:455\n195#1,6:458\n56#2,2:350\n58#2:354\n56#2,2:357\n58#2:361\n56#2,2:364\n58#2:368\n56#2,2:369\n58#2:373\n56#2,2:374\n58#2:379\n56#2,2:383\n58#2:390\n56#2,2:420\n58#2:427\n56#2,2:449\n58#2:457\n1#3:376\n1#3:452\n*S KotlinDebug\n*F\n+ 1 CookieUtils.kt\nio/ktor/http/CookieUtilsKt\n*L\n118#1:352,2\n122#1:355,2\n125#1:359,2\n129#1:362,2\n132#1:366,2\n171#1:371,2\n191#1:377,2\n209#1:380,3\n209#1:385\n209#1:386,2\n209#1:388,2\n209#1:391\n209#1:392,2\n209#1:394,2\n209#1:396,2\n209#1:398,4\n209#1:402,2\n209#1:404,2\n209#1:406,2\n209#1:408,9\n220#1:417,3\n220#1:422\n220#1:423,2\n220#1:425,2\n220#1:428,6\n229#1:434,12\n238#1:446,3\n238#1:451\n238#1:453,2\n238#1:455,2\n238#1:458,6\n117#1:350,2\n117#1:354\n124#1:357,2\n124#1:361\n131#1:364,2\n131#1:368\n170#1:369,2\n170#1:373\n190#1:374,2\n190#1:379\n209#1:383,2\n209#1:390\n220#1:420,2\n220#1:427\n238#1:449,2\n238#1:457\n238#1:452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a%\u0010\u000b\u001a\u00020\t*\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a7\u0010\u0011\u001a\u00020\t*\u00020\r2\u001e\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u000eH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a+\u0010\u0015\u001a\u00020\t*\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u0013H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u0017\u001a\u00020\t*\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0013H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a+\u0010\u0018\u001a\u00020\t*\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0013H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u001a\u001b\u0010\u001b\u001a\u00020\t*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "",
        "isDelimiter",
        "(C)Z",
        "isNonDelimiter",
        "isOctet",
        "isNonDigit",
        "isDigit",
        "Lkotlin/Function0;",
        "",
        "block",
        "otherwise",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "",
        "Lkotlin/Function3;",
        "",
        "success",
        "tryParseTime",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/Function1;",
        "Lio/ktor/util/date/Month;",
        "tryParseMonth",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "tryParseDayOfMonth",
        "tryParseYear",
        "Lio/ktor/http/CookieDateBuilder;",
        "token",
        "handleToken",
        "(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V",
        "ktor-http"
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
.method public static final handleToken(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 380
    :cond_0
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    .line 385
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 388
    :cond_1
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 390
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 391
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v3

    .line 395
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 398
    :cond_3
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 390
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 401
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 383
    :cond_4
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v4

    .line 405
    sget-object v5, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 219
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    .line 417
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    .line 422
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 425
    :cond_6
    sget-object p1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 427
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 428
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 429
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 221
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieDateBuilder;->setDayOfMonth(Ljava/lang/Integer;)V

    return-void

    .line 228
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getMonth()Lio/ktor/util/date/Month;

    move-result-object v0

    if-nez v0, :cond_a

    .line 434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_a

    .line 436
    invoke-static {}, Lio/ktor/util/date/Month;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/date/Month;

    .line 437
    invoke-virtual {v2}, Lio/ktor/util/date/Month;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 230
    invoke-virtual {p0, v2}, Lio/ktor/http/CookieDateBuilder;->setMonth(Lio/ktor/util/date/Month;)V

    return-void

    .line 237
    :cond_a
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    .line 446
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_c

    .line 451
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_b

    return-void

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    if-ge v2, v4, :cond_d

    .line 455
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 457
    :cond_d
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 458
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 459
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$2;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 239
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    :cond_f
    return-void

    .line 408
    :cond_10
    sget-object p1, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 390
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 411
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseTime$5;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 412
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseTime$6;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 210
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/CookieDateBuilder;->setHours(Ljava/lang/Integer;)V

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/CookieDateBuilder;->setMinutes(Ljava/lang/Integer;)V

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieDateBuilder;->setSeconds(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final isDelimiter(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    if-gt v0, p0, :cond_1

    const/16 v0, 0x41

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5b

    if-gt v0, p0, :cond_2

    const/16 v0, 0x61

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7b

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isDigit(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final isNonDelimiter(C)Z
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p0, :cond_1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    const/16 v1, 0x3a

    if-gt v0, p0, :cond_2

    if-ge p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p0, v1, :cond_6

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x7f

    if-gt v0, p0, :cond_5

    const/16 v0, 0x100

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isNonDigit(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    if-gt v0, p0, :cond_1

    const/16 v0, 0x100

    if-ge p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isOctet(C)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/16 v1, 0x100

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final otherwise(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 106
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final tryParseDayOfMonth(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p0}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result p0

    .line 171
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 172
    :cond_0
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 373
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 175
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 179
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final tryParseMonth(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/date/Month;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lio/ktor/util/date/Month;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/date/Month;

    .line 152
    invoke-virtual {v1}, Lio/ktor/util/date/Month;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final tryParseTime(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p0}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result p0

    .line 118
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 119
    :cond_0
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 354
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 122
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseTime$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 357
    :cond_1
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    .line 125
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 126
    :cond_2
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 361
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 129
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 364
    :cond_3
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v3

    .line 132
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    .line 133
    :cond_4
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 368
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 136
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$5;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 137
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$6;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$6;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 140
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final tryParseYear(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p0}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 191
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v3, :cond_2

    .line 192
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 379
    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 195
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$2;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 199
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
