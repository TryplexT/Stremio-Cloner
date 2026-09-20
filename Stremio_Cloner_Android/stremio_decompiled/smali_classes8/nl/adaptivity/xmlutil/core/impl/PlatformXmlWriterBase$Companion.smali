.class public final Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$Companion;
.super Ljava/lang/Object;
.source "PlatformXmlWriterBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$Companion;",
        "",
        "<init>",
        "()V",
        "COMMENT",
        "",
        "toIndentSequence",
        "",
        "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
        "toIndentSequence$core",
        "core"
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
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$Companion;-><init>()V

    return-void
.end method

.method private static final toIndentSequence$sbToTextEvent(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
            ">;)V"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lnl/adaptivity/xmlutil/XmlUtil;->isXmlWhitespace(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, v0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {p0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    .line 79
    :cond_0
    new-instance p0, Lnl/adaptivity/xmlutil/XmlException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Indents can only be whitespace or comments: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v2, v0, v2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final toIndentSequence$core(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ge v5, v3, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x21

    if-eq v9, v10, :cond_a

    .line 88
    const-string v10, "-- is not allowed to occur inside xml comment text"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/16 v13, 0x2d

    const/4 v14, 0x4

    if-eq v9, v13, :cond_5

    const/16 v15, 0x3c

    if-eq v9, v15, :cond_3

    const/16 v15, 0x3e

    if-eq v9, v15, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 141
    :pswitch_0
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    invoke-direct {v0, v10, v8, v7, v8}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 138
    :pswitch_1
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v14

    goto :goto_1

    .line 129
    :pswitch_2
    const-string v7, "<!---->"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v4

    goto :goto_1

    .line 134
    :pswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    :goto_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_0
    if-eq v6, v12, :cond_2

    if-eq v6, v11, :cond_1

    .line 124
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 115
    :cond_1
    new-instance v6, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    sget-object v7, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v7, v9}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v2}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v6, v4

    goto :goto_2

    .line 121
    :cond_2
    const-string v6, "->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v14

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-eq v6, v7, :cond_9

    const/4 v13, 0x3

    if-eq v6, v13, :cond_8

    if-eq v6, v14, :cond_7

    if-eq v6, v12, :cond_7

    if-eq v6, v11, :cond_6

    .line 109
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 108
    :cond_6
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    invoke-direct {v0, v10, v8, v7, v8}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 103
    invoke-static {v2, v1}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$Companion;->toIndentSequence$sbToTextEvent(Ljava/lang/StringBuilder;Ljava/util/List;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_2

    .line 96
    :cond_b
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    if-gtz v6, :cond_d

    .line 146
    invoke-static {v2, v1}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase$Companion;->toIndentSequence$sbToTextEvent(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-object v1

    .line 145
    :cond_d
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v1, "Indent can not contain unclosed comment"

    invoke-direct {v0, v1, v8, v7, v8}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
