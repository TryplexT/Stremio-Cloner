.class public final enum Lio/github/peerless2012/ass/media/type/AssRenderType;
.super Ljava/lang/Enum;
.source "AssRenderType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/peerless2012/ass/media/type/AssRenderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/type/AssRenderType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LEGACY",
        "CANVAS",
        "OPEN_GL",
        "OVERLAY",
        "lib_ass_media_release"
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

.field private static final synthetic $VALUES:[Lio/github/peerless2012/ass/media/type/AssRenderType;

.field public static final enum CANVAS:Lio/github/peerless2012/ass/media/type/AssRenderType;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use OVERLAY instead."
    .end annotation
.end field

.field public static final enum LEGACY:Lio/github/peerless2012/ass/media/type/AssRenderType;

.field public static final enum OPEN_GL:Lio/github/peerless2012/ass/media/type/AssRenderType;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use OVERLAY instead."
    .end annotation
.end field

.field public static final enum OVERLAY:Lio/github/peerless2012/ass/media/type/AssRenderType;


# direct methods
.method private static final synthetic $values()[Lio/github/peerless2012/ass/media/type/AssRenderType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v1, Lio/github/peerless2012/ass/media/type/AssRenderType;->LEGACY:Lio/github/peerless2012/ass/media/type/AssRenderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/github/peerless2012/ass/media/type/AssRenderType;->CANVAS:Lio/github/peerless2012/ass/media/type/AssRenderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/github/peerless2012/ass/media/type/AssRenderType;->OPEN_GL:Lio/github/peerless2012/ass/media/type/AssRenderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/github/peerless2012/ass/media/type/AssRenderType;->OVERLAY:Lio/github/peerless2012/ass/media/type/AssRenderType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lio/github/peerless2012/ass/media/type/AssRenderType;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/peerless2012/ass/media/type/AssRenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/peerless2012/ass/media/type/AssRenderType;->LEGACY:Lio/github/peerless2012/ass/media/type/AssRenderType;

    .line 16
    new-instance v0, Lio/github/peerless2012/ass/media/type/AssRenderType;

    const-string v1, "CANVAS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/peerless2012/ass/media/type/AssRenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/peerless2012/ass/media/type/AssRenderType;->CANVAS:Lio/github/peerless2012/ass/media/type/AssRenderType;

    .line 22
    new-instance v0, Lio/github/peerless2012/ass/media/type/AssRenderType;

    const-string v1, "OPEN_GL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/peerless2012/ass/media/type/AssRenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/peerless2012/ass/media/type/AssRenderType;->OPEN_GL:Lio/github/peerless2012/ass/media/type/AssRenderType;

    .line 28
    new-instance v0, Lio/github/peerless2012/ass/media/type/AssRenderType;

    const-string v1, "OVERLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/github/peerless2012/ass/media/type/AssRenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/peerless2012/ass/media/type/AssRenderType;->OVERLAY:Lio/github/peerless2012/ass/media/type/AssRenderType;

    invoke-static {}, Lio/github/peerless2012/ass/media/type/AssRenderType;->$values()[Lio/github/peerless2012/ass/media/type/AssRenderType;

    move-result-object v0

    sput-object v0, Lio/github/peerless2012/ass/media/type/AssRenderType;->$VALUES:[Lio/github/peerless2012/ass/media/type/AssRenderType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/github/peerless2012/ass/media/type/AssRenderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/github/peerless2012/ass/media/type/AssRenderType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/github/peerless2012/ass/media/type/AssRenderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/peerless2012/ass/media/type/AssRenderType;
    .locals 1

    const-class v0, Lio/github/peerless2012/ass/media/type/AssRenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/peerless2012/ass/media/type/AssRenderType;

    return-object p0
.end method

.method public static values()[Lio/github/peerless2012/ass/media/type/AssRenderType;
    .locals 1

    sget-object v0, Lio/github/peerless2012/ass/media/type/AssRenderType;->$VALUES:[Lio/github/peerless2012/ass/media/type/AssRenderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/peerless2012/ass/media/type/AssRenderType;

    return-object v0
.end method
