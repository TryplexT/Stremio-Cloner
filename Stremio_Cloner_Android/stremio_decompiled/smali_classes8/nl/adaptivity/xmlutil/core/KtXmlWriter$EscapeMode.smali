.class final enum Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;
.super Ljava/lang/Enum;
.source "KtXmlWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/core/KtXmlWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EscapeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MINIMAL",
        "ATTRCONTENTQUOT",
        "ATTRCONTENTAPOS",
        "TEXTCONTENT",
        "DTD",
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

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

.field public static final enum ATTRCONTENTAPOS:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

.field public static final enum ATTRCONTENTQUOT:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

.field public static final enum DTD:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

.field public static final enum MINIMAL:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

.field public static final enum TEXTCONTENT:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->MINIMAL:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->ATTRCONTENTQUOT:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->ATTRCONTENTAPOS:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->TEXTCONTENT:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->DTD:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 154
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    const-string v1, "MINIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->MINIMAL:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    .line 155
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    const-string v1, "ATTRCONTENTQUOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->ATTRCONTENTQUOT:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    .line 156
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    const-string v1, "ATTRCONTENTAPOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->ATTRCONTENTAPOS:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    .line 157
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    const-string v1, "TEXTCONTENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->TEXTCONTENT:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    .line 158
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    const-string v1, "DTD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->DTD:Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    invoke-static {}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->$values()[Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->$VALUES:[Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;->$VALUES:[Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/core/KtXmlWriter$EscapeMode;

    return-object v0
.end method
