.class public final Landroidx/compose/ui/semantics/InputTextSuggestionState;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/InputTextSuggestionState;",
        "",
        "isCommittedByInputMethodEditor",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "toString",
        "",
        "hashCode",
        "",
        "equals",
        "other",
        "ui"
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


# instance fields
.field private final isCommittedByInputMethodEditor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/semantics/InputTextSuggestionState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isCommittedByInputMethodEditor:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 721
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/InputTextSuggestionState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 732
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/InputTextSuggestionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 734
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isCommittedByInputMethodEditor:Z

    check-cast p1, Landroidx/compose/ui/semantics/InputTextSuggestionState;

    iget-boolean p1, p1, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isCommittedByInputMethodEditor:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 726
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isCommittedByInputMethodEditor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final isCommittedByInputMethodEditor()Z
    .locals 1

    .line 721
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isCommittedByInputMethodEditor:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputTextSuggestionState(isCommittedByInputMethodEditor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isCommittedByInputMethodEditor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
