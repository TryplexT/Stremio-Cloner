.class public final enum Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;
.super Ljava/lang/Enum;
.source "DOMImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/dom2/DOMImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DOMVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;",
        "",
        "strName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStrName",
        "()Ljava/lang/String;",
        "V1",
        "V2",
        "V3",
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

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

.field public static final enum V1:Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

.field public static final enum V2:Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

.field public static final enum V3:Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;


# instance fields
.field private final strName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->V1:Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->V2:Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->V3:Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 57
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    const/4 v1, 0x0

    const-string v2, "1.0"

    const-string v3, "V1"

    invoke-direct {v0, v3, v1, v2}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->V1:Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    .line 58
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    const/4 v1, 0x1

    const-string v2, "2.0"

    const-string v3, "V2"

    invoke-direct {v0, v3, v1, v2}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->V2:Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    .line 59
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    const/4 v1, 0x2

    const-string v2, "3.0"

    const-string v3, "V3"

    invoke-direct {v0, v3, v1, v2}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->V3:Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    invoke-static {}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->$values()[Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->$VALUES:[Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->strName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->$VALUES:[Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    return-object v0
.end method


# virtual methods
.method public final getStrName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->strName:Ljava/lang/String;

    return-object v0
.end method
