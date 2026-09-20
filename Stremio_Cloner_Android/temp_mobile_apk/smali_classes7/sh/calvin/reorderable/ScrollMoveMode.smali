.class public final enum Lsh/calvin/reorderable/ScrollMoveMode;
.super Ljava/lang/Enum;
.source "ReorderableLazyCollection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsh/calvin/reorderable/ScrollMoveMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsh/calvin/reorderable/ScrollMoveMode;",
        "",
        "(Ljava/lang/String;I)V",
        "SWAP",
        "INSERT",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lsh/calvin/reorderable/ScrollMoveMode;

.field public static final enum INSERT:Lsh/calvin/reorderable/ScrollMoveMode;

.field public static final enum SWAP:Lsh/calvin/reorderable/ScrollMoveMode;


# direct methods
.method private static final synthetic $values()[Lsh/calvin/reorderable/ScrollMoveMode;
    .locals 2

    sget-object v0, Lsh/calvin/reorderable/ScrollMoveMode;->SWAP:Lsh/calvin/reorderable/ScrollMoveMode;

    sget-object v1, Lsh/calvin/reorderable/ScrollMoveMode;->INSERT:Lsh/calvin/reorderable/ScrollMoveMode;

    filled-new-array {v0, v1}, [Lsh/calvin/reorderable/ScrollMoveMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 246
    new-instance v0, Lsh/calvin/reorderable/ScrollMoveMode;

    const-string v1, "SWAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/ScrollMoveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/calvin/reorderable/ScrollMoveMode;->SWAP:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 251
    new-instance v0, Lsh/calvin/reorderable/ScrollMoveMode;

    const-string v1, "INSERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/ScrollMoveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/calvin/reorderable/ScrollMoveMode;->INSERT:Lsh/calvin/reorderable/ScrollMoveMode;

    invoke-static {}, Lsh/calvin/reorderable/ScrollMoveMode;->$values()[Lsh/calvin/reorderable/ScrollMoveMode;

    move-result-object v0

    sput-object v0, Lsh/calvin/reorderable/ScrollMoveMode;->$VALUES:[Lsh/calvin/reorderable/ScrollMoveMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lsh/calvin/reorderable/ScrollMoveMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 242
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lsh/calvin/reorderable/ScrollMoveMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsh/calvin/reorderable/ScrollMoveMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/calvin/reorderable/ScrollMoveMode;
    .locals 1

    const-class v0, Lsh/calvin/reorderable/ScrollMoveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh/calvin/reorderable/ScrollMoveMode;

    return-object p0
.end method

.method public static values()[Lsh/calvin/reorderable/ScrollMoveMode;
    .locals 1

    sget-object v0, Lsh/calvin/reorderable/ScrollMoveMode;->$VALUES:[Lsh/calvin/reorderable/ScrollMoveMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/calvin/reorderable/ScrollMoveMode;

    return-object v0
.end method
