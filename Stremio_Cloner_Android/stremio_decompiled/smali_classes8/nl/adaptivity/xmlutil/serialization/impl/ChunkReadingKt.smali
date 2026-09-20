.class public final Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt;
.super Ljava/lang/Object;
.source "ChunkReading.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkReading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkReading.kt\nnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00030\u0007H\u0000\u001a/\u0010\u000b\u001a\u00020\u0003*\u00020\u000c2!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00030\u0007H\u0000\u001a/\u0010\r\u001a\u00020\u0003*\u00020\u000e2!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00030\u0007H\u0000\u001a/\u0010\u000f\u001a\u00020\u0003*\u00020\u000c2!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00030\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "MAXCHUNKSIZE",
        "",
        "consumeChunksFromString",
        "",
        "str",
        "",
        "consumeChunk",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "chunk",
        "readSimpleElementChunked",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "allConsecutiveTextContentChunked",
        "Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "allTextChunked",
        "serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAXCHUNKSIZE:I = 0x4000


# direct methods
.method public static final allConsecutiveTextContentChunked(Lnl/adaptivity/xmlutil/XmlPeekingReader;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlPeekingReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->isTextElement()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt;->consumeChunksFromString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->peekNextEvent()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    .line 69
    :cond_2
    sget-object v1, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 91
    new-instance p0, Lnl/adaptivity/xmlutil/XmlException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Found unexpected child tag: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 82
    :pswitch_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 83
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt;->consumeChunksFromString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    :cond_3
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final allTextChunked(Lnl/adaptivity/xmlutil/XmlReader;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->isTextElement()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt;->consumeChunksFromString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 107
    :cond_1
    :goto_0
    :pswitch_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    .line 108
    :cond_2
    sget-object v3, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 125
    new-instance p0, Lnl/adaptivity/xmlutil/XmlException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Found unexpected child tag with type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 119
    :pswitch_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 121
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt;->consumeChunksFromString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move v0, v1

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_1

    .line 114
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt;->consumeChunksFromString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 130
    const-string p0, ""

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final consumeChunksFromString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x4000

    :goto_0
    add-int/lit16 v2, v0, 0x4000

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "substring(...)"

    if-ge v2, v3, :cond_0

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v0, v1, 0x4000

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final readSimpleElementChunked(Lnl/adaptivity/xmlutil/XmlReader;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lnl/adaptivity/xmlutil/XmlReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    :pswitch_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v2, :cond_0

    .line 47
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v2, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance p1, Lnl/adaptivity/xmlutil/XmlException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected text content or end tag, found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, v1, v0, v1}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 54
    :pswitch_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/ChunkReadingKt;->consumeChunksFromString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
