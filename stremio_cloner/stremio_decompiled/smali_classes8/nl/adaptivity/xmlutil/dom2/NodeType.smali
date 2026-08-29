.class public final enum Lnl/adaptivity/xmlutil/dom2/NodeType;
.super Ljava/lang/Enum;
.source "NodeType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/dom2/NodeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/dom2/NodeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/NodeType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;IS)V",
        "getValue",
        "()S",
        "ELEMENT_NODE",
        "ATTRIBUTE_NODE",
        "TEXT_NODE",
        "CDATA_SECTION_NODE",
        "ENTITY_REFERENCE_NODE",
        "ENTITY_NODE",
        "PROCESSING_INSTRUCTION_NODE",
        "COMMENT_NODE",
        "DOCUMENT_NODE",
        "DOCUMENT_TYPE_NODE",
        "DOCUMENT_FRAGMENT_NODE",
        "NOTATION_NODE",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum ATTRIBUTE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum CDATA_SECTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum COMMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final Companion:Lnl/adaptivity/xmlutil/dom2/NodeType$Companion;

.field public static final enum DOCUMENT_FRAGMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum DOCUMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum DOCUMENT_TYPE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum ELEMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum ENTITY_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy in the DOM standard"
    .end annotation
.end field

.field public static final enum ENTITY_REFERENCE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy in the DOM standard"
    .end annotation
.end field

.field public static final enum NOTATION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy in the DOM standard"
    .end annotation
.end field

.field public static final enum PROCESSING_INSTRUCTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

.field public static final enum TEXT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;


# instance fields
.field private final value:S


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/dom2/NodeType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lnl/adaptivity/xmlutil/dom2/NodeType;

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeType;->ELEMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeType;->ATTRIBUTE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeType;->TEXT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeType;->CDATA_SECTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeType;->ENTITY_REFERENCE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeType;->ENTITY_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeType;->PROCESSING_INSTRUCTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeType;->COMMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_TYPE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_FRAGMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeType;->NOTATION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    const-string v1, "ELEMENT_NODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->ELEMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 32
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    const-string v1, "ATTRIBUTE_NODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->ATTRIBUTE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 37
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    const-string v1, "TEXT_NODE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->TEXT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 42
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    const-string v1, "CDATA_SECTION_NODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->CDATA_SECTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 48
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    const-string v1, "ENTITY_REFERENCE_NODE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->ENTITY_REFERENCE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 54
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    const-string v1, "ENTITY_NODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->ENTITY_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 59
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    const-string v1, "PROCESSING_INSTRUCTION_NODE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->PROCESSING_INSTRUCTION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 64
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    const-string v1, "COMMENT_NODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->COMMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 69
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    const-string v1, "DOCUMENT_NODE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 74
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    const-string v1, "DOCUMENT_TYPE_NODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_TYPE_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 79
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    const-string v1, "DOCUMENT_FRAGMENT_NODE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->DOCUMENT_FRAGMENT_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    .line 85
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    const-string v1, "NOTATION_NODE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lnl/adaptivity/xmlutil/dom2/NodeType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->NOTATION_NODE:Lnl/adaptivity/xmlutil/dom2/NodeType;

    invoke-static {}, Lnl/adaptivity/xmlutil/dom2/NodeType;->$values()[Lnl/adaptivity/xmlutil/dom2/NodeType;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->$VALUES:[Lnl/adaptivity/xmlutil/dom2/NodeType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/dom2/NodeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->Companion:Lnl/adaptivity/xmlutil/dom2/NodeType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lnl/adaptivity/xmlutil/dom2/NodeType;->value:S

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/dom2/NodeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/NodeType;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/dom2/NodeType;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->$VALUES:[Lnl/adaptivity/xmlutil/dom2/NodeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/dom2/NodeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()S
    .locals 1

    .line 23
    iget-short v0, p0, Lnl/adaptivity/xmlutil/dom2/NodeType;->value:S

    return v0
.end method
