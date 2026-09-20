.class public final enum Lio/ktor/util/Platform$JsPlatform;
.super Ljava/lang/Enum;
.source "PlatformUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/util/Platform$JsPlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/util/Platform$JsPlatform;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Browser",
        "Node",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/util/Platform$JsPlatform;

.field public static final enum Browser:Lio/ktor/util/Platform$JsPlatform;

.field public static final enum Node:Lio/ktor/util/Platform$JsPlatform;


# direct methods
.method private static final synthetic $values()[Lio/ktor/util/Platform$JsPlatform;
    .locals 2

    sget-object v0, Lio/ktor/util/Platform$JsPlatform;->Browser:Lio/ktor/util/Platform$JsPlatform;

    sget-object v1, Lio/ktor/util/Platform$JsPlatform;->Node:Lio/ktor/util/Platform$JsPlatform;

    filled-new-array {v0, v1}, [Lio/ktor/util/Platform$JsPlatform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lio/ktor/util/Platform$JsPlatform;

    const-string v1, "Browser"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/util/Platform$JsPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/util/Platform$JsPlatform;->Browser:Lio/ktor/util/Platform$JsPlatform;

    new-instance v0, Lio/ktor/util/Platform$JsPlatform;

    const-string v1, "Node"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ktor/util/Platform$JsPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/util/Platform$JsPlatform;->Node:Lio/ktor/util/Platform$JsPlatform;

    invoke-static {}, Lio/ktor/util/Platform$JsPlatform;->$values()[Lio/ktor/util/Platform$JsPlatform;

    move-result-object v0

    sput-object v0, Lio/ktor/util/Platform$JsPlatform;->$VALUES:[Lio/ktor/util/Platform$JsPlatform;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/util/Platform$JsPlatform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/util/Platform$JsPlatform;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/util/Platform$JsPlatform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/util/Platform$JsPlatform;
    .locals 1

    const-class v0, Lio/ktor/util/Platform$JsPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/util/Platform$JsPlatform;

    return-object p0
.end method

.method public static values()[Lio/ktor/util/Platform$JsPlatform;
    .locals 1

    sget-object v0, Lio/ktor/util/Platform$JsPlatform;->$VALUES:[Lio/ktor/util/Platform$JsPlatform;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/util/Platform$JsPlatform;

    return-object v0
.end method
