.class public final enum Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;
.super Ljava/lang/Enum;
.source "TextContextMenuToolbarHandlerModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Uninitialized",
        "Detached",
        "Attached",
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

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

.field public static final enum Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

.field public static final enum Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

.field public static final enum Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 67
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    const-string v1, "Detached"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 68
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    const-string v1, "Attached"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->$values()[Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->$VALUES:[Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->$VALUES:[Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    return-object v0
.end method
