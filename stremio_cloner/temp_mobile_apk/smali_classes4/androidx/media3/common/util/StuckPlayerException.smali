.class public final Landroidx/media3/common/util/StuckPlayerException;
.super Ljava/lang/IllegalStateException;
.source "StuckPlayerException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/StuckPlayerException$StuckType;
    }
.end annotation


# static fields
.field public static final STUCK_BUFFERING_NOT_LOADING:I = 0x0

.field public static final STUCK_BUFFERING_NO_PROGRESS:I = 0x1

.field public static final STUCK_PLAYING_NOT_ENDING:I = 0x3

.field public static final STUCK_PLAYING_NO_PROGRESS:I = 0x2

.field public static final STUCK_SUPPRESSED:I = 0x4


# instance fields
.field public final stuckType:I

.field public final timeoutMs:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 100
    invoke-static {p1, p2}, Landroidx/media3/common/util/StuckPlayerException;->getMessage(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    iput p1, p0, Landroidx/media3/common/util/StuckPlayerException;->stuckType:I

    .line 102
    iput p2, p0, Landroidx/media3/common/util/StuckPlayerException;->timeoutMs:I

    return-void
.end method

.method private static getMessage(II)Ljava/lang/String;
    .locals 2

    .line 126
    const-string v0, " ms"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Player stuck suppressed for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 134
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Player stuck playing without ending for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Player stuck playing with no progress for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Player stuck buffering with no progress for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Player stuck buffering and not loading for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    check-cast p1, Landroidx/media3/common/util/StuckPlayerException;

    .line 114
    iget v2, p0, Landroidx/media3/common/util/StuckPlayerException;->stuckType:I

    iget v3, p1, Landroidx/media3/common/util/StuckPlayerException;->stuckType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/util/StuckPlayerException;->timeoutMs:I

    iget p1, p1, Landroidx/media3/common/util/StuckPlayerException;->timeoutMs:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 120
    iget v1, p0, Landroidx/media3/common/util/StuckPlayerException;->stuckType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget v1, p0, Landroidx/media3/common/util/StuckPlayerException;->timeoutMs:I

    add-int/2addr v0, v1

    return v0
.end method
