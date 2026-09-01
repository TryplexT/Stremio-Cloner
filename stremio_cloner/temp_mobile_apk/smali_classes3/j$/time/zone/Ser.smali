.class final Lj$/time/zone/Ser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x7b4f011483e5ac42L


# instance fields
.field private object:Ljava/lang/Object;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-byte p1, p0, Lj$/time/zone/Ser;->type:B

    .line 118
    iput-object p2, p0, Lj$/time/zone/Ser;->object:Ljava/lang/Object;

    return-void
.end method

.method static readEpochSec(Ljava/io/DataInput;)J
    .locals 4

    .line 277
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 279
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 281
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    and-int/2addr v2, v1

    .line 282
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x384

    mul-long/2addr v0, v2

    const-wide v2, 0x110bc5000L

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static readInternal(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    .line 205
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->readExternalTimeZone(Ljava/io/DataInput;)Lj$/time/zone/ZoneRules;

    move-result-object p0

    return-object p0

    .line 207
    :cond_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :cond_1
    invoke-static {p1}, Lj$/time/zone/ZoneOffsetTransitionRule;->readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneOffsetTransitionRule;

    move-result-object p0

    return-object p0

    .line 201
    :cond_2
    invoke-static {p1}, Lj$/time/zone/ZoneOffsetTransition;->readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneOffsetTransition;

    move-result-object p0

    return-object p0

    .line 199
    :cond_3
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneRules;

    move-result-object p0

    return-object p0
.end method

.method static readOffset(Ljava/io/DataInput;)Lj$/time/ZoneOffset;
    .locals 2

    .line 245
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 246
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_0
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 217
    iget-object v0, p0, Lj$/time/zone/Ser;->object:Ljava/lang/Object;

    return-object v0
.end method

.method static writeEpochSec(JLjava/io/DataOutput;)V
    .locals 8

    const-wide v0, -0x110bc5000L

    cmp-long v0, p0, v0

    const/16 v1, 0xff

    if-ltz v0, :cond_0

    const-wide v2, 0x26cb5db00L

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const-wide/16 v2, 0x384

    .line 258
    rem-long v4, p0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-wide v4, 0x110bc5000L

    add-long/2addr p0, v4

    .line 259
    div-long/2addr p0, v2

    long-to-int p0, p0

    ushr-int/lit8 p1, p0, 0x10

    and-int/2addr p1, v1

    .line 260
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    ushr-int/lit8 p1, p0, 0x8

    and-int/2addr p1, v1

    .line 261
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    and-int/2addr p0, v1

    .line 262
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 264
    :cond_0
    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 265
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method

.method private static writeInternal(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1

    .line 147
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    .line 159
    check-cast p1, Lj$/time/zone/ZoneRules;

    invoke-virtual {p1, p2}, Lj$/time/zone/ZoneRules;->writeExternalTimeZone(Ljava/io/DataOutput;)V

    return-void

    .line 162
    :cond_0
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_1
    check-cast p1, Lj$/time/zone/ZoneOffsetTransitionRule;

    invoke-virtual {p1, p2}, Lj$/time/zone/ZoneOffsetTransitionRule;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    .line 153
    :cond_2
    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    invoke-virtual {p1, p2}, Lj$/time/zone/ZoneOffsetTransition;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    .line 150
    :cond_3
    check-cast p1, Lj$/time/zone/ZoneRules;

    invoke-virtual {p1, p2}, Lj$/time/zone/ZoneRules;->writeExternal(Ljava/io/DataOutput;)V

    return-void
.end method

.method static writeOffset(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    .line 230
    rem-int/lit16 v0, p0, 0x384

    const/16 v1, 0x7f

    if-nez v0, :cond_0

    div-int/lit16 v0, p0, 0x384

    goto :goto_0

    :cond_0
    move v0, v1

    .line 231
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v0, v1, :cond_1

    .line 233
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 187
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/zone/Ser;->type:B

    .line 188
    invoke-static {v0, p1}, Lj$/time/zone/Ser;->readInternal(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/Ser;->object:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 139
    iget-byte v0, p0, Lj$/time/zone/Ser;->type:B

    iget-object v1, p0, Lj$/time/zone/Ser;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lj$/time/zone/Ser;->writeInternal(BLjava/lang/Object;Ljava/io/DataOutput;)V

    return-void
.end method
