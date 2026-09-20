.class final enum Landroidx/compose/foundation/text/selection/DownResolution;
.super Ljava/lang/Enum;
.source "SelectionGestures.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/selection/DownResolution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/DownResolution;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Up",
        "Drag",
        "Timeout",
        "Cancel",
        "foundation"
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

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/DownResolution;

.field public static final enum Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

.field public static final enum Drag:Landroidx/compose/foundation/text/selection/DownResolution;

.field public static final enum Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

.field public static final enum Up:Landroidx/compose/foundation/text/selection/DownResolution;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/selection/DownResolution;
    .locals 4

    sget-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    sget-object v1, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    sget-object v2, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    sget-object v3, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/foundation/text/selection/DownResolution;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 164
    new-instance v0, Landroidx/compose/foundation/text/selection/DownResolution;

    const-string v1, "Up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/DownResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 165
    new-instance v0, Landroidx/compose/foundation/text/selection/DownResolution;

    const-string v1, "Drag"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/DownResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 166
    new-instance v0, Landroidx/compose/foundation/text/selection/DownResolution;

    const-string v1, "Timeout"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/DownResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 167
    new-instance v0, Landroidx/compose/foundation/text/selection/DownResolution;

    const-string v1, "Cancel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/DownResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    invoke-static {}, Landroidx/compose/foundation/text/selection/DownResolution;->$values()[Landroidx/compose/foundation/text/selection/DownResolution;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->$VALUES:[Landroidx/compose/foundation/text/selection/DownResolution;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/foundation/text/selection/DownResolution;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/DownResolution;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/selection/DownResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/DownResolution;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/DownResolution;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->$VALUES:[Landroidx/compose/foundation/text/selection/DownResolution;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/selection/DownResolution;

    return-object v0
.end method
