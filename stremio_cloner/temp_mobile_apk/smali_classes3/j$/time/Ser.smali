.class final Lj$/time/Ser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private object:Ljava/lang/Object;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-byte p1, p0, Lj$/time/Ser;->type:B

    .line 130
    iput-object p2, p0, Lj$/time/Ser;->object:Ljava/lang/Object;

    return-void
.end method

.method static read(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

    .line 250
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    .line 251
    invoke-static {v0, p0}, Lj$/time/Ser;->readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 271
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :pswitch_0
    invoke-static {p1}, Lj$/time/Period;->readExternal(Ljava/io/DataInput;)Lj$/time/Period;

    move-result-object p0

    return-object p0

    .line 268
    :pswitch_1
    invoke-static {p1}, Lj$/time/MonthDay;->readExternal(Ljava/io/DataInput;)Lj$/time/MonthDay;

    move-result-object p0

    return-object p0

    .line 267
    :pswitch_2
    invoke-static {p1}, Lj$/time/YearMonth;->readExternal(Ljava/io/DataInput;)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    .line 266
    :pswitch_3
    invoke-static {p1}, Lj$/time/Year;->readExternal(Ljava/io/DataInput;)Lj$/time/Year;

    move-result-object p0

    return-object p0

    .line 265
    :pswitch_4
    invoke-static {p1}, Lj$/time/OffsetDateTime;->readExternal(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;

    move-result-object p0

    return-object p0

    .line 264
    :pswitch_5
    invoke-static {p1}, Lj$/time/OffsetTime;->readExternal(Ljava/io/ObjectInput;)Lj$/time/OffsetTime;

    move-result-object p0

    return-object p0

    .line 262
    :pswitch_6
    invoke-static {p1}, Lj$/time/ZoneOffset;->readExternal(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    .line 263
    :pswitch_7
    invoke-static {p1}, Lj$/time/ZoneRegion;->readExternal(Ljava/io/DataInput;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    .line 261
    :pswitch_8
    invoke-static {p1}, Lj$/time/ZonedDateTime;->readExternal(Ljava/io/ObjectInput;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    .line 259
    :pswitch_9
    invoke-static {p1}, Lj$/time/LocalDateTime;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 260
    :pswitch_a
    invoke-static {p1}, Lj$/time/LocalTime;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 258
    :pswitch_b
    invoke-static {p1}, Lj$/time/LocalDate;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 257
    :pswitch_c
    invoke-static {p1}, Lj$/time/Instant;->readExternal(Ljava/io/DataInput;)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    .line 256
    :pswitch_d
    invoke-static {p1}, Lj$/time/Duration;->readExternal(Ljava/io/DataInput;)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 281
    iget-object v0, p0, Lj$/time/Ser;->object:Ljava/lang/Object;

    return-object v0
.end method

.method static writeInternal(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0

    .line 166
    invoke-interface {p2, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    .line 211
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :pswitch_0
    check-cast p1, Lj$/time/Period;

    invoke-virtual {p1, p2}, Lj$/time/Period;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    .line 205
    :pswitch_1
    check-cast p1, Lj$/time/MonthDay;

    invoke-virtual {p1, p2}, Lj$/time/MonthDay;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    .line 202
    :pswitch_2
    check-cast p1, Lj$/time/YearMonth;

    invoke-virtual {p1, p2}, Lj$/time/YearMonth;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    .line 199
    :pswitch_3
    check-cast p1, Lj$/time/Year;

    invoke-virtual {p1, p2}, Lj$/time/Year;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    .line 196
    :pswitch_4
    check-cast p1, Lj$/time/OffsetDateTime;

    invoke-virtual {p1, p2}, Lj$/time/OffsetDateTime;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void

    .line 193
    :pswitch_5
    check-cast p1, Lj$/time/OffsetTime;

    invoke-virtual {p1, p2}, Lj$/time/OffsetTime;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void

    .line 187
    :pswitch_6
    check-cast p1, Lj$/time/ZoneOffset;

    invoke-virtual {p1, p2}, Lj$/time/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    .line 184
    :pswitch_7
    check-cast p1, Lj$/time/ZoneRegion;

    invoke-virtual {p1, p2}, Lj$/time/ZoneRegion;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    .line 190
    :pswitch_8
    check-cast p1, Lj$/time/ZonedDateTime;

    invoke-virtual {p1, p2}, Lj$/time/ZonedDateTime;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    .line 178
    :pswitch_9
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    .line 181
    :pswitch_a
    check-cast p1, Lj$/time/LocalTime;

    invoke-virtual {p1, p2}, Lj$/time/LocalTime;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    .line 175
    :pswitch_b
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    .line 172
    :pswitch_c
    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1, p2}, Lj$/time/Instant;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    .line 169
    :pswitch_d
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1, p2}, Lj$/time/Duration;->writeExternal(Ljava/io/DataOutput;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 245
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/Ser;->type:B

    .line 246
    invoke-static {v0, p1}, Lj$/time/Ser;->readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/time/Ser;->object:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 162
    iget-byte v0, p0, Lj$/time/Ser;->type:B

    iget-object v1, p0, Lj$/time/Ser;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lj$/time/Ser;->writeInternal(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    return-void
.end method
