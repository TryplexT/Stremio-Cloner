.class public final enum Lnl/adaptivity/xmlutil/core/XmlVersion;
.super Ljava/lang/Enum;
.source "XmlVersion.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/core/XmlVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/XmlVersion;",
        "",
        "versionString",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getVersionString",
        "()Ljava/lang/String;",
        "XML10",
        "XML11",
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

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/core/XmlVersion;

.field public static final enum XML10:Lnl/adaptivity/xmlutil/core/XmlVersion;

.field public static final enum XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;


# instance fields
.field private final versionString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/core/XmlVersion;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lnl/adaptivity/xmlutil/core/XmlVersion;

    sget-object v1, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML10:Lnl/adaptivity/xmlutil/core/XmlVersion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lnl/adaptivity/xmlutil/core/XmlVersion;

    const/4 v1, 0x0

    const-string v2, "1.0"

    const-string v3, "XML10"

    invoke-direct {v0, v3, v1, v2}, Lnl/adaptivity/xmlutil/core/XmlVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML10:Lnl/adaptivity/xmlutil/core/XmlVersion;

    .line 32
    new-instance v0, Lnl/adaptivity/xmlutil/core/XmlVersion;

    const/4 v1, 0x1

    const-string v2, "1.1"

    const-string v3, "XML11"

    invoke-direct {v0, v3, v1, v2}, Lnl/adaptivity/xmlutil/core/XmlVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-static {}, Lnl/adaptivity/xmlutil/core/XmlVersion;->$values()[Lnl/adaptivity/xmlutil/core/XmlVersion;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->$VALUES:[Lnl/adaptivity/xmlutil/core/XmlVersion;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnl/adaptivity/xmlutil/core/XmlVersion;->versionString:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/core/XmlVersion;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/XmlVersion;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/core/XmlVersion;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/core/XmlVersion;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/core/XmlVersion;->$VALUES:[Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/core/XmlVersion;

    return-object v0
.end method


# virtual methods
.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/XmlVersion;->versionString:Ljava/lang/String;

    return-object v0
.end method
