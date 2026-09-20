.class final Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;
.super Ljava/lang/Object;
.source "CodepointTransformation.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "character",
        "",
        "<init>",
        "(C)V",
        "getCharacter",
        "()C",
        "transform",
        "",
        "codepointIndex",
        "codepoint",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final character:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;CILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-char p1, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->copy(C)Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()C
    .locals 1

    iget-char v0, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    return v0
.end method

.method public final copy(C)Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;-><init>(C)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;

    iget-char v1, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    iget-char p1, p1, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCharacter()C
    .locals 1

    .line 52
    iget-char v0, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-char v0, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaskCodepointTransformation(character="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(II)I
    .locals 0

    .line 54
    iget-char p1, p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;->character:C

    return p1
.end method
