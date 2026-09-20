.class public final enum Lcoil3/util/Logger$Level;
.super Ljava/lang/Enum;
.source "logging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil3/util/Logger$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil3/util/Logger$Level;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Verbose",
        "Debug",
        "Info",
        "Warn",
        "Error",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcoil3/util/Logger$Level;

.field public static final enum Debug:Lcoil3/util/Logger$Level;

.field public static final enum Error:Lcoil3/util/Logger$Level;

.field public static final enum Info:Lcoil3/util/Logger$Level;

.field public static final enum Verbose:Lcoil3/util/Logger$Level;

.field public static final enum Warn:Lcoil3/util/Logger$Level;


# direct methods
.method private static final synthetic $values()[Lcoil3/util/Logger$Level;
    .locals 5

    sget-object v0, Lcoil3/util/Logger$Level;->Verbose:Lcoil3/util/Logger$Level;

    sget-object v1, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    sget-object v2, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    sget-object v3, Lcoil3/util/Logger$Level;->Warn:Lcoil3/util/Logger$Level;

    sget-object v4, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcoil3/util/Logger$Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcoil3/util/Logger$Level;

    const-string v1, "Verbose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil3/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/Logger$Level;->Verbose:Lcoil3/util/Logger$Level;

    new-instance v0, Lcoil3/util/Logger$Level;

    const-string v1, "Debug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcoil3/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    new-instance v0, Lcoil3/util/Logger$Level;

    const-string v1, "Info"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcoil3/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    new-instance v0, Lcoil3/util/Logger$Level;

    const-string v1, "Warn"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcoil3/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/Logger$Level;->Warn:Lcoil3/util/Logger$Level;

    new-instance v0, Lcoil3/util/Logger$Level;

    const-string v1, "Error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcoil3/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    invoke-static {}, Lcoil3/util/Logger$Level;->$values()[Lcoil3/util/Logger$Level;

    move-result-object v0

    sput-object v0, Lcoil3/util/Logger$Level;->$VALUES:[Lcoil3/util/Logger$Level;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcoil3/util/Logger$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcoil3/util/Logger$Level;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil3/util/Logger$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/util/Logger$Level;
    .locals 1

    const-class v0, Lcoil3/util/Logger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil3/util/Logger$Level;

    return-object p0
.end method

.method public static values()[Lcoil3/util/Logger$Level;
    .locals 1

    sget-object v0, Lcoil3/util/Logger$Level;->$VALUES:[Lcoil3/util/Logger$Level;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil3/util/Logger$Level;

    return-object v0
.end method
