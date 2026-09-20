.class public final enum Lnl/adaptivity/xmlutil/XmlDeclMode;
.super Ljava/lang/Enum;
.source "XmlStreaming.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "Minimal",
        "Auto",
        "Charset",
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

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/XmlDeclMode;

.field public static final enum Auto:Lnl/adaptivity/xmlutil/XmlDeclMode;

.field public static final enum Charset:Lnl/adaptivity/xmlutil/XmlDeclMode;

.field public static final Companion:Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;

.field public static final enum Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

.field public static final enum None:Lnl/adaptivity/xmlutil/XmlDeclMode;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/XmlDeclMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lnl/adaptivity/xmlutil/XmlDeclMode;

    sget-object v1, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/XmlDeclMode;->Auto:Lnl/adaptivity/xmlutil/XmlDeclMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/XmlDeclMode;->Charset:Lnl/adaptivity/xmlutil/XmlDeclMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 110
    new-instance v0, Lnl/adaptivity/xmlutil/XmlDeclMode;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlDeclMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 113
    new-instance v0, Lnl/adaptivity/xmlutil/XmlDeclMode;

    const-string v1, "Minimal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlDeclMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Minimal:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 116
    new-instance v0, Lnl/adaptivity/xmlutil/XmlDeclMode;

    const-string v1, "Auto"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlDeclMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Auto:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 119
    new-instance v0, Lnl/adaptivity/xmlutil/XmlDeclMode;

    const-string v1, "Charset"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlDeclMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Charset:Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-static {}, Lnl/adaptivity/xmlutil/XmlDeclMode;->$values()[Lnl/adaptivity/xmlutil/XmlDeclMode;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->$VALUES:[Lnl/adaptivity/xmlutil/XmlDeclMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Companion:Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/XmlDeclMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlDeclMode;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/XmlDeclMode;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/XmlDeclMode;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->$VALUES:[Lnl/adaptivity/xmlutil/XmlDeclMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/XmlDeclMode;

    return-object v0
.end method
