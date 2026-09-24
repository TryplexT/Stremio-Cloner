.class public final Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;
.super Ljava/lang/Object;
.source "TextContextMenuData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;",
        "",
        "<init>",
        "()V",
        "CutKey",
        "getCutKey",
        "()Ljava/lang/Object;",
        "CopyKey",
        "getCopyKey",
        "PasteKey",
        "getPasteKey",
        "SelectAllKey",
        "getSelectAllKey",
        "AutofillKey",
        "getAutofillKey",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final AutofillKey:Ljava/lang/Object;

.field private static final CopyKey:Ljava/lang/Object;

.field private static final CutKey:Ljava/lang/Object;

.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

.field private static final PasteKey:Ljava/lang/Object;

.field private static final SelectAllKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CutKey:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CopyKey:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->PasteKey:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->SelectAllKey:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->AutofillKey:Ljava/lang/Object;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutofillKey()Ljava/lang/Object;
    .locals 1

    .line 73
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->AutofillKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCopyKey()Ljava/lang/Object;
    .locals 1

    .line 64
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CopyKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCutKey()Ljava/lang/Object;
    .locals 1

    .line 61
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CutKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPasteKey()Ljava/lang/Object;
    .locals 1

    .line 67
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->PasteKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSelectAllKey()Ljava/lang/Object;
    .locals 1

    .line 70
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->SelectAllKey:Ljava/lang/Object;

    return-object v0
.end method
