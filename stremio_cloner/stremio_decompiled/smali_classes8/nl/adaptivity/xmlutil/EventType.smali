.class public abstract enum Lnl/adaptivity/xmlutil/EventType;
.super Ljava/lang/Enum;
.source "EventType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/EventType$ATTRIBUTE;,
        Lnl/adaptivity/xmlutil/EventType$CDSECT;,
        Lnl/adaptivity/xmlutil/EventType$COMMENT;,
        Lnl/adaptivity/xmlutil/EventType$DOCDECL;,
        Lnl/adaptivity/xmlutil/EventType$END_DOCUMENT;,
        Lnl/adaptivity/xmlutil/EventType$END_ELEMENT;,
        Lnl/adaptivity/xmlutil/EventType$ENTITY_REF;,
        Lnl/adaptivity/xmlutil/EventType$IGNORABLE_WHITESPACE;,
        Lnl/adaptivity/xmlutil/EventType$PROCESSING_INSTRUCTION;,
        Lnl/adaptivity/xmlutil/EventType$START_DOCUMENT;,
        Lnl/adaptivity/xmlutil/EventType$START_ELEMENT;,
        Lnl/adaptivity/xmlutil/EventType$TEXT;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH&R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/EventType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "START_DOCUMENT",
        "START_ELEMENT",
        "END_ELEMENT",
        "COMMENT",
        "TEXT",
        "CDSECT",
        "DOCDECL",
        "END_DOCUMENT",
        "ENTITY_REF",
        "IGNORABLE_WHITESPACE",
        "ATTRIBUTE",
        "PROCESSING_INSTRUCTION",
        "isIgnorable",
        "",
        "()Z",
        "isTextElement",
        "writeEvent",
        "",
        "writer",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "textEvent",
        "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
        "reader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "createEvent",
        "Lnl/adaptivity/xmlutil/XmlEvent;",
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

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/EventType;

.field public static final enum ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum CDSECT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum COMMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum DOCDECL:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum TEXT:Lnl/adaptivity/xmlutil/EventType;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/EventType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lnl/adaptivity/xmlutil/EventType;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lnl/adaptivity/xmlutil/EventType$START_DOCUMENT;

    const-string v1, "START_DOCUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$START_DOCUMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 38
    new-instance v0, Lnl/adaptivity/xmlutil/EventType$START_ELEMENT;

    const-string v1, "START_ELEMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$START_ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 78
    new-instance v0, Lnl/adaptivity/xmlutil/EventType$END_ELEMENT;

    const-string v1, "END_ELEMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$END_ELEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 87
    new-instance v0, Lnl/adaptivity/xmlutil/EventType$COMMENT;

    const-string v1, "COMMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$COMMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 104
    new-instance v0, Lnl/adaptivity/xmlutil/EventType$TEXT;

    const-string v1, "TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$TEXT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    .line 119
    new-instance v0, Lnl/adaptivity/xmlutil/EventType$CDSECT;

    const-string v1, "CDSECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$CDSECT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    .line 134
    new-instance v0, Lnl/adaptivity/xmlutil/EventType$DOCDECL;

    const-string v1, "DOCDECL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$DOCDECL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    .line 149
    new-instance v0, Lnl/adaptivity/xmlutil/EventType$END_DOCUMENT;

    const-string v1, "END_DOCUMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$END_DOCUMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 160
    new-instance v0, Lnl/adaptivity/xmlutil/EventType$ENTITY_REF;

    const-string v1, "ENTITY_REF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$ENTITY_REF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    .line 175
    new-instance v0, Lnl/adaptivity/xmlutil/EventType$IGNORABLE_WHITESPACE;

    const-string v1, "IGNORABLE_WHITESPACE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$IGNORABLE_WHITESPACE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    .line 193
    new-instance v0, Lnl/adaptivity/xmlutil/EventType$ATTRIBUTE;

    const-string v1, "ATTRIBUTE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$ATTRIBUTE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

    .line 202
    new-instance v0, Lnl/adaptivity/xmlutil/EventType$PROCESSING_INSTRUCTION;

    const-string v1, "PROCESSING_INSTRUCTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$PROCESSING_INSTRUCTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    invoke-static {}, Lnl/adaptivity/xmlutil/EventType;->$values()[Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->$VALUES:[Lnl/adaptivity/xmlutil/EventType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/EventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/EventType;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->$VALUES:[Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/EventType;

    return-object v0
.end method


# virtual methods
.method public abstract createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent;
.end method

.method public isIgnorable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTextElement()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "textEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This is not generally supported, only by text types"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract writeEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V
.end method
