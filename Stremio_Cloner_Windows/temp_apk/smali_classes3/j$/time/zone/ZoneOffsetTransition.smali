.class public final Lj$/time/zone/ZoneOffsetTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field private final epochSecond:J

.field private final offsetAfter:Lj$/time/ZoneOffset;

.field private final offsetBefore:Lj$/time/ZoneOffset;

.field private final transition:Lj$/time/LocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    const-class v0, Lj$/time/zone/ZoneOffsetTransition;

    return-void
.end method

.method constructor <init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-wide p1, p0, Lj$/time/zone/ZoneOffsetTransition;->epochSecond:J

    const/4 v0, 0x0

    .line 175
    invoke-static {p1, p2, v0, p3}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    .line 176
    iput-object p3, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 177
    iput-object p4, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-interface {p1, p2}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/time/zone/ZoneOffsetTransition;->epochSecond:J

    .line 161
    iput-object p1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    .line 162
    iput-object p2, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 163
    iput-object p3, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    return-void
.end method

.method private getDurationSeconds()I
    .locals 2

    .line 338
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneOffsetTransition;
    .locals 4

    .line 232
    invoke-static {p0}, Lj$/time/zone/Ser;->readEpochSec(Ljava/io/DataInput;)J

    move-result-wide v0

    .line 233
    invoke-static {p0}, Lj$/time/zone/Ser;->readOffset(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v2

    .line 234
    invoke-static {p0}, Lj$/time/zone/Ser;->readOffset(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    .line 235
    invoke-virtual {v2, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    new-instance v3, Lj$/time/zone/ZoneOffsetTransition;

    invoke-direct {v3, v0, v1, v2, p0}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v3

    .line 236
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 188
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 209
    new-instance v0, Lj$/time/zone/Ser;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lj$/time/zone/ZoneOffsetTransition;)I
    .locals 4

    .line 407
    iget-wide v0, p0, Lj$/time/zone/ZoneOffsetTransition;->epochSecond:J

    iget-wide v2, p1, Lj$/time/zone/ZoneOffsetTransition;->epochSecond:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 99
    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneOffsetTransition;->compareTo(Lj$/time/zone/ZoneOffsetTransition;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 424
    :cond_0
    instance-of v1, p1, Lj$/time/zone/ZoneOffsetTransition;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 425
    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    .line 426
    iget-wide v3, p0, Lj$/time/zone/ZoneOffsetTransition;->epochSecond:J

    iget-wide v5, p1, Lj$/time/zone/ZoneOffsetTransition;->epochSecond:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 427
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getDateTimeAfter()Lj$/time/LocalDateTime;
    .locals 3

    .line 294
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    invoke-direct {p0}, Lj$/time/zone/ZoneOffsetTransition;->getDurationSeconds()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->plusSeconds(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeBefore()Lj$/time/LocalDateTime;
    .locals 1

    .line 280
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public getDuration()Lj$/time/Duration;
    .locals 2

    .line 329
    invoke-direct {p0}, Lj$/time/zone/ZoneOffsetTransition;->getDurationSeconds()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetAfter()Lj$/time/ZoneOffset;
    .locals 1

    .line 316
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public getOffsetBefore()Lj$/time/ZoneOffset;
    .locals 1

    .line 305
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method getValidOffsets()Ljava/util/List;
    .locals 2

    .line 389
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 392
    :cond_0
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration$DurationUnits$$ExternalSyntheticBackport1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 439
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isGap()Z
    .locals 2

    .line 351
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toEpochSecond()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lj$/time/zone/ZoneOffsetTransition;->epochSecond:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    const-string v1, "Transition["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    .line 219
    iget-wide v0, p0, Lj$/time/zone/ZoneOffsetTransition;->epochSecond:J

    invoke-static {v0, v1, p1}, Lj$/time/zone/Ser;->writeEpochSec(JLjava/io/DataOutput;)V

    .line 220
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    invoke-static {v0, p1}, Lj$/time/zone/Ser;->writeOffset(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    .line 221
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-static {v0, p1}, Lj$/time/zone/Ser;->writeOffset(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    return-void
.end method
