.class public final enum Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;
.super Ljava/lang/Enum;
.source "XmlOrderNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderWildcard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BEFORE",
        "NONE",
        "AFTER",
        "serialization"
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

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

.field public static final enum AFTER:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

.field public static final enum BEFORE:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

.field public static final enum NONE:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;->BEFORE:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;->NONE:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;->AFTER:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    const-string v1, "BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;->BEFORE:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;->NONE:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    const-string v1, "AFTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;->AFTER:Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;->$values()[Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/serialization/structure/XmlOrderNode$OrderWildcard;

    return-object v0
.end method
