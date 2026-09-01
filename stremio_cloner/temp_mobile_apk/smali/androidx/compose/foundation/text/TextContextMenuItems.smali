.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "CommonContextMenuArea.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        "",
        "key",
        "",
        "stringId",
        "Landroidx/compose/foundation/text/ContextMenuStrings;",
        "drawableId",
        "Landroidx/compose/foundation/text/ContextMenuIcons;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Object;II)V",
        "getKey",
        "()Ljava/lang/Object;",
        "getStringId-9Hzcbyc",
        "()I",
        "I",
        "getDrawableId-3I4p1mQ",
        "Cut",
        "Copy",
        "Paste",
        "SelectAll",
        "Autofill",
        "resolvedString",
        "",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field private final drawableId:I

.field private final key:Ljava/lang/Object;

.field private final stringId:I


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 5

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/foundation/text/TextContextMenuItems;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 152
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 153
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCutKey()Ljava/lang/Object;

    move-result-object v3

    .line 154
    sget-object v1, Landroidx/compose/foundation/text/ContextMenuStrings;->Companion:Landroidx/compose/foundation/text/ContextMenuStrings$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getCut-9Hzcbyc()I

    move-result v4

    .line 155
    sget-object v1, Landroidx/compose/foundation/text/ContextMenuIcons;->Companion:Landroidx/compose/foundation/text/ContextMenuIcons$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeCutDrawable-3I4p1mQ()I

    move-result v5

    .line 152
    const-string v1, "Cut"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 157
    new-instance v1, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 158
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCopyKey()Ljava/lang/Object;

    move-result-object v4

    .line 159
    sget-object v0, Landroidx/compose/foundation/text/ContextMenuStrings;->Companion:Landroidx/compose/foundation/text/ContextMenuStrings$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getCopy-9Hzcbyc()I

    move-result v5

    .line 160
    sget-object v0, Landroidx/compose/foundation/text/ContextMenuIcons;->Companion:Landroidx/compose/foundation/text/ContextMenuIcons$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeCopyDrawable-3I4p1mQ()I

    move-result v6

    .line 157
    const-string v2, "Copy"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 162
    new-instance v2, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 163
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getPasteKey()Ljava/lang/Object;

    move-result-object v5

    .line 164
    sget-object v0, Landroidx/compose/foundation/text/ContextMenuStrings;->Companion:Landroidx/compose/foundation/text/ContextMenuStrings$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getPaste-9Hzcbyc()I

    move-result v6

    .line 165
    sget-object v0, Landroidx/compose/foundation/text/ContextMenuIcons;->Companion:Landroidx/compose/foundation/text/ContextMenuIcons$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModePasteDrawable-3I4p1mQ()I

    move-result v7

    .line 162
    const-string v3, "Paste"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 167
    new-instance v3, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 168
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getSelectAllKey()Ljava/lang/Object;

    move-result-object v6

    .line 169
    sget-object v0, Landroidx/compose/foundation/text/ContextMenuStrings;->Companion:Landroidx/compose/foundation/text/ContextMenuStrings$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getSelectAll-9Hzcbyc()I

    move-result v7

    .line 170
    sget-object v0, Landroidx/compose/foundation/text/ContextMenuIcons;->Companion:Landroidx/compose/foundation/text/ContextMenuIcons$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeSelectAllDrawable-3I4p1mQ()I

    move-result v8

    .line 167
    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 172
    new-instance v4, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 173
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getAutofillKey()Ljava/lang/Object;

    move-result-object v7

    .line 174
    sget-object v0, Landroidx/compose/foundation/text/ContextMenuStrings;->Companion:Landroidx/compose/foundation/text/ContextMenuStrings$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getAutofill-9Hzcbyc()I

    move-result v8

    .line 176
    sget-object v0, Landroidx/compose/foundation/text/ContextMenuIcons;->Companion:Landroidx/compose/foundation/text/ContextMenuIcons$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getID_NULL-3I4p1mQ()I

    move-result v9

    .line 172
    const-string v5, "Autofill"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {}, Landroidx/compose/foundation/text/TextContextMenuItems;->$values()[Landroidx/compose/foundation/text/TextContextMenuItems;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput-object p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 149
    iput p4, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 150
    iput p5, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object v0
.end method


# virtual methods
.method public final getDrawableId-3I4p1mQ()I
    .locals 1

    .line 150
    iget v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStringId-9Hzcbyc()I
    .locals 1

    .line 149
    iget v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    return v0
.end method

.method public final resolvedString(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "C(resolvedString)178@7376L19:CommonContextMenuArea.kt#423gt5"

    const v1, 0x1c937666

    .line 179
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (CommonContextMenuArea.kt:178)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget p2, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/ContextMenuStrings_androidKt;->getString-tk4Tqcs(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p2
.end method
