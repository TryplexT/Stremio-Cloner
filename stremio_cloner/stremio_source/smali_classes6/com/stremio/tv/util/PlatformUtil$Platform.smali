.class public final enum Lcom/stremio/tv/util/PlatformUtil$Platform;
.super Ljava/lang/Enum;
.source "ThemesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/tv/util/PlatformUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stremio/tv/util/PlatformUtil$Platform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stremio/tv/util/PlatformUtil$Platform;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ANDROID_TV",
        "FIRE_OS",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
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

.field private static final synthetic $VALUES:[Lcom/stremio/tv/util/PlatformUtil$Platform;

.field public static final enum ANDROID_TV:Lcom/stremio/tv/util/PlatformUtil$Platform;

.field public static final enum FIRE_OS:Lcom/stremio/tv/util/PlatformUtil$Platform;


# direct methods
.method private static final synthetic $values()[Lcom/stremio/tv/util/PlatformUtil$Platform;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stremio/tv/util/PlatformUtil$Platform;

    sget-object v1, Lcom/stremio/tv/util/PlatformUtil$Platform;->ANDROID_TV:Lcom/stremio/tv/util/PlatformUtil$Platform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stremio/tv/util/PlatformUtil$Platform;->FIRE_OS:Lcom/stremio/tv/util/PlatformUtil$Platform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/stremio/tv/util/PlatformUtil$Platform;

    const-string v1, "ANDROID_TV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stremio/tv/util/PlatformUtil$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/tv/util/PlatformUtil$Platform;->ANDROID_TV:Lcom/stremio/tv/util/PlatformUtil$Platform;

    .line 38
    new-instance v0, Lcom/stremio/tv/util/PlatformUtil$Platform;

    const-string v1, "FIRE_OS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stremio/tv/util/PlatformUtil$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/tv/util/PlatformUtil$Platform;->FIRE_OS:Lcom/stremio/tv/util/PlatformUtil$Platform;

    invoke-static {}, Lcom/stremio/tv/util/PlatformUtil$Platform;->$values()[Lcom/stremio/tv/util/PlatformUtil$Platform;

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/util/PlatformUtil$Platform;->$VALUES:[Lcom/stremio/tv/util/PlatformUtil$Platform;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/util/PlatformUtil$Platform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stremio/tv/util/PlatformUtil$Platform;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stremio/tv/util/PlatformUtil$Platform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stremio/tv/util/PlatformUtil$Platform;
    .locals 1

    const-class v0, Lcom/stremio/tv/util/PlatformUtil$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/util/PlatformUtil$Platform;

    return-object p0
.end method

.method public static values()[Lcom/stremio/tv/util/PlatformUtil$Platform;
    .locals 1

    sget-object v0, Lcom/stremio/tv/util/PlatformUtil$Platform;->$VALUES:[Lcom/stremio/tv/util/PlatformUtil$Platform;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stremio/tv/util/PlatformUtil$Platform;

    return-object v0
.end method
