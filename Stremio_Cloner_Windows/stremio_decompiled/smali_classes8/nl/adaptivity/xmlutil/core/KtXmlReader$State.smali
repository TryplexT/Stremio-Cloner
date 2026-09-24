.class final enum Lnl/adaptivity/xmlutil/core/KtXmlReader$State;
.super Ljava/lang/Enum;
.source "KtXmlReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/core/KtXmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/core/KtXmlReader$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/KtXmlReader$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BEFORE_START",
        "START_DOC",
        "DOCTYPE_DECL",
        "BODY",
        "POST",
        "EOF",
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

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

.field public static final enum BEFORE_START:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

.field public static final enum BODY:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

.field public static final enum DOCTYPE_DECL:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

.field public static final enum EOF:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

.field public static final enum POST:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

.field public static final enum START_DOC:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/core/KtXmlReader$State;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->BEFORE_START:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->START_DOC:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->DOCTYPE_DECL:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->BODY:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->POST:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->EOF:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1981
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const-string v1, "BEFORE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->BEFORE_START:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    .line 1984
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const-string v1, "START_DOC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->START_DOC:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    .line 1987
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const-string v1, "DOCTYPE_DECL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->DOCTYPE_DECL:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    .line 1990
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const-string v1, "BODY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->BODY:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    .line 1993
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const-string v1, "POST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->POST:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    .line 1996
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    const-string v1, "EOF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->EOF:Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    invoke-static {}, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->$values()[Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->$VALUES:[Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1979
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/core/KtXmlReader$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/KtXmlReader$State;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/core/KtXmlReader$State;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlReader$State;->$VALUES:[Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/core/KtXmlReader$State;

    return-object v0
.end method
