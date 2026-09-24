.class Landroidx/paging/PageResult;
.super Ljava/lang/Object;
.source "PageResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageResult$Receiver;,
        Landroidx/paging/PageResult$ResultType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final APPEND:I = 0x1

.field private static final EMPTY_RESULT:Landroidx/paging/PageResult;

.field static final INIT:I = 0x0

.field private static final INVALID_RESULT:Landroidx/paging/PageResult;

.field static final PREPEND:I = 0x2

.field static final TILE:I = 0x3


# instance fields
.field public final leadingNulls:I

.field public final page:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final positionOffset:I

.field public final trailingNulls:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Landroidx/paging/PageResult;

    .line 37
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;I)V

    sput-object v0, Landroidx/paging/PageResult;->EMPTY_RESULT:Landroidx/paging/PageResult;

    .line 40
    new-instance v0, Landroidx/paging/PageResult;

    .line 41
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;I)V

    sput-object v0, Landroidx/paging/PageResult;->INVALID_RESULT:Landroidx/paging/PageResult;

    return-void
.end method

.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/paging/PageResult;->page:Ljava/util/List;

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Landroidx/paging/PageResult;->leadingNulls:I

    .line 85
    iput p1, p0, Landroidx/paging/PageResult;->trailingNulls:I

    .line 86
    iput p2, p0, Landroidx/paging/PageResult;->positionOffset:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/paging/PageResult;->page:Ljava/util/List;

    .line 77
    iput p2, p0, Landroidx/paging/PageResult;->leadingNulls:I

    .line 78
    iput p3, p0, Landroidx/paging/PageResult;->trailingNulls:I

    .line 79
    iput p4, p0, Landroidx/paging/PageResult;->positionOffset:I

    return-void
.end method

.method static getEmptyResult()Landroidx/paging/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PageResult<",
            "TT;>;"
        }
    .end annotation

    .line 45
    sget-object v0, Landroidx/paging/PageResult;->EMPTY_RESULT:Landroidx/paging/PageResult;

    return-object v0
.end method

.method static getInvalidResult()Landroidx/paging/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PageResult<",
            "TT;>;"
        }
    .end annotation

    .line 50
    sget-object v0, Landroidx/paging/PageResult;->INVALID_RESULT:Landroidx/paging/PageResult;

    return-object v0
.end method


# virtual methods
.method public isInvalid()Z
    .locals 1

    .line 98
    sget-object v0, Landroidx/paging/PageResult;->INVALID_RESULT:Landroidx/paging/PageResult;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/paging/PageResult;->leadingNulls:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/paging/PageResult;->page:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageResult;->trailingNulls:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageResult;->positionOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
