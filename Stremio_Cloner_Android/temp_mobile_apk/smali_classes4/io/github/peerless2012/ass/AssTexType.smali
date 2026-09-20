.class public final enum Lio/github/peerless2012/ass/AssTexType;
.super Ljava/lang/Enum;
.source "AssTexType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/peerless2012/ass/AssTexType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/github/peerless2012/ass/AssTexType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BITMAP_RGBA",
        "BITMAP_ALPHA",
        "TEXTURE",
        "lib_ass_kt_release"
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

.field private static final synthetic $VALUES:[Lio/github/peerless2012/ass/AssTexType;

.field public static final enum BITMAP_ALPHA:Lio/github/peerless2012/ass/AssTexType;

.field public static final enum BITMAP_RGBA:Lio/github/peerless2012/ass/AssTexType;

.field public static final enum TEXTURE:Lio/github/peerless2012/ass/AssTexType;


# direct methods
.method private static final synthetic $values()[Lio/github/peerless2012/ass/AssTexType;
    .locals 3

    sget-object v0, Lio/github/peerless2012/ass/AssTexType;->BITMAP_RGBA:Lio/github/peerless2012/ass/AssTexType;

    sget-object v1, Lio/github/peerless2012/ass/AssTexType;->BITMAP_ALPHA:Lio/github/peerless2012/ass/AssTexType;

    sget-object v2, Lio/github/peerless2012/ass/AssTexType;->TEXTURE:Lio/github/peerless2012/ass/AssTexType;

    filled-new-array {v0, v1, v2}, [Lio/github/peerless2012/ass/AssTexType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lio/github/peerless2012/ass/AssTexType;

    const-string v1, "BITMAP_RGBA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/peerless2012/ass/AssTexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/peerless2012/ass/AssTexType;->BITMAP_RGBA:Lio/github/peerless2012/ass/AssTexType;

    .line 7
    new-instance v0, Lio/github/peerless2012/ass/AssTexType;

    const-string v1, "BITMAP_ALPHA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/peerless2012/ass/AssTexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/peerless2012/ass/AssTexType;->BITMAP_ALPHA:Lio/github/peerless2012/ass/AssTexType;

    .line 9
    new-instance v0, Lio/github/peerless2012/ass/AssTexType;

    const-string v1, "TEXTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/peerless2012/ass/AssTexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/peerless2012/ass/AssTexType;->TEXTURE:Lio/github/peerless2012/ass/AssTexType;

    invoke-static {}, Lio/github/peerless2012/ass/AssTexType;->$values()[Lio/github/peerless2012/ass/AssTexType;

    move-result-object v0

    sput-object v0, Lio/github/peerless2012/ass/AssTexType;->$VALUES:[Lio/github/peerless2012/ass/AssTexType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/github/peerless2012/ass/AssTexType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/github/peerless2012/ass/AssTexType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/github/peerless2012/ass/AssTexType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/peerless2012/ass/AssTexType;
    .locals 1

    const-class v0, Lio/github/peerless2012/ass/AssTexType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/peerless2012/ass/AssTexType;

    return-object p0
.end method

.method public static values()[Lio/github/peerless2012/ass/AssTexType;
    .locals 1

    sget-object v0, Lio/github/peerless2012/ass/AssTexType;->$VALUES:[Lio/github/peerless2012/ass/AssTexType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/peerless2012/ass/AssTexType;

    return-object v0
.end method
