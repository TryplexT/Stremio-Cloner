.class public final Lnl/adaptivity/xmlutil/dom2/NodeType$Companion;
.super Ljava/lang/Object;
.source "NodeType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/dom2/NodeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/NodeType$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lnl/adaptivity/xmlutil/dom2/NodeType;",
        "v",
        "",
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/dom2/NodeType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(S)Lnl/adaptivity/xmlutil/dom2/NodeType;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported node type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :pswitch_0
    sget-object p1, Lnl/adaptivity/xmlutil/dom2/NodeType;->NOTATION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object p1

    .line 100
    :pswitch_1
    sget-object p1, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_FRAGMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object p1

    .line 99
    :pswitch_2
    sget-object p1, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_TYPE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object p1

    .line 98
    :pswitch_3
    sget-object p1, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object p1

    .line 97
    :pswitch_4
    sget-object p1, Lnl/adaptivity/xmlutil/dom2/NodeType;->COMMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object p1

    .line 96
    :pswitch_5
    sget-object p1, Lnl/adaptivity/xmlutil/dom2/NodeType;->PROCESSING_INSTRUCTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object p1

    .line 95
    :pswitch_6
    sget-object p1, Lnl/adaptivity/xmlutil/dom2/NodeType;->ENTITY_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object p1

    .line 94
    :pswitch_7
    sget-object p1, Lnl/adaptivity/xmlutil/dom2/NodeType;->ENTITY_REFERENCE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object p1

    .line 93
    :pswitch_8
    sget-object p1, Lnl/adaptivity/xmlutil/dom2/NodeType;->CDATA_SECTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object p1

    .line 92
    :pswitch_9
    sget-object p1, Lnl/adaptivity/xmlutil/dom2/NodeType;->TEXT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object p1

    .line 91
    :pswitch_a
    sget-object p1, Lnl/adaptivity/xmlutil/dom2/NodeType;->ATTRIBUTE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object p1

    .line 90
    :pswitch_b
    sget-object p1, Lnl/adaptivity/xmlutil/dom2/NodeType;->ELEMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
