.class public final enum Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
.super Ljava/lang/Enum;
.source "TextUndoOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Start",
        "End",
        "Inner",
        "NotByUser",
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

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

.field public static final enum End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

.field public static final enum Inner:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

.field public static final enum NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

.field public static final enum Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .locals 4

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Inner:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 153
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 154
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    const-string v1, "End"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 155
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    const-string v1, "Inner"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Inner:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 156
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    const-string v1, "NotByUser"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->$values()[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->$VALUES:[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->$VALUES:[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0
.end method
