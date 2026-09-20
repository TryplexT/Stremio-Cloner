.class public final Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
.super Ljava/lang/Object;
.source "TextUndoOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001$BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\t\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "",
        "index",
        "",
        "preText",
        "",
        "postText",
        "preSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "postSelection",
        "timeInMillis",
        "",
        "canMerge",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIndex",
        "()I",
        "getPreText",
        "()Ljava/lang/String;",
        "getPostText",
        "getPreSelection-d9O1mEE",
        "()J",
        "J",
        "getPostSelection-d9O1mEE",
        "getTimeInMillis",
        "getCanMerge",
        "()Z",
        "textEditType",
        "Landroidx/compose/foundation/text/input/internal/undo/TextEditType;",
        "getTextEditType",
        "()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;",
        "deletionType",
        "Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;",
        "getDeletionType",
        "()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canMerge:Z

.field private final index:I

.field private final postSelection:J

.field private final postText:Ljava/lang/String;

.field private final preSelection:J

.field private final preText:Ljava/lang/String;

.field private final textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

.field private final timeInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    .line 83
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;-><init>()V

    check-cast v0, Landroidx/compose/runtime/saveable/Saver;

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    .line 42
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    .line 44
    iput-wide p4, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 45
    iput-wide p6, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 46
    iput-wide p8, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->timeInMillis:J

    .line 47
    iput-boolean p10, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->canMerge:Z

    .line 56
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either pre or post text must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    :goto_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    goto :goto_1

    .line 59
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Replace:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 55
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Landroidx/compose/foundation/text/UndoManager_jvmAndAndroidKt;->timeNowMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    const/4 v13, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 40
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 40
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public final getCanMerge()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->canMerge:Z

    return v0
.end method

.method public final getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .locals 3

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-eq v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 67
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 68
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 70
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 72
    :cond_2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 74
    :cond_3
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    if-ne v0, v1, :cond_4

    .line 75
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Inner:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 77
    :cond_4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 41
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    return v0
.end method

.method public final getPostSelection-d9O1mEE()J
    .locals 2

    .line 45
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    return-wide v0
.end method

.method public final getPostText()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreSelection-d9O1mEE()J
    .locals 2

    .line 44
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    return-wide v0
.end method

.method public final getPreText()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    return-object v0
.end method

.method public final getTimeInMillis()J
    .locals 2

    .line 46
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->timeInMillis:J

    return-wide v0
.end method
