.class public final Lj$/util/OptionalLong;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY:Lj$/util/OptionalLong;


# instance fields
.field private final isPresent:Z

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lj$/util/OptionalLong;

    invoke-direct {v0}, Lj$/util/OptionalLong;-><init>()V

    sput-object v0, Lj$/util/OptionalLong;->EMPTY:Lj$/util/OptionalLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lj$/util/OptionalLong;->value:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    .line 103
    iput-wide p1, p0, Lj$/util/OptionalLong;->value:J

    return-void
.end method

.method public static empty()Lj$/util/OptionalLong;
    .locals 1

    .line 93
    sget-object v0, Lj$/util/OptionalLong;->EMPTY:Lj$/util/OptionalLong;

    return-object v0
.end method

.method public static of(J)Lj$/util/OptionalLong;
    .locals 1

    .line 113
    new-instance v0, Lj$/util/OptionalLong;

    invoke-direct {v0, p0, p1}, Lj$/util/OptionalLong;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 294
    :cond_0
    instance-of v1, p1, Lj$/util/OptionalLong;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 298
    :cond_1
    check-cast p1, Lj$/util/OptionalLong;

    .line 299
    iget-boolean v1, p0, Lj$/util/OptionalLong;->isPresent:Z

    if-eqz v1, :cond_3

    iget-boolean v3, p1, Lj$/util/OptionalLong;->isPresent:Z

    if-eqz v3, :cond_3

    .line 300
    iget-wide v3, p0, Lj$/util/OptionalLong;->value:J

    iget-wide v5, p1, Lj$/util/OptionalLong;->value:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 301
    :cond_3
    iget-boolean p1, p1, Lj$/util/OptionalLong;->isPresent:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getAsLong()J
    .locals 2

    .line 127
    iget-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    if-eqz v0, :cond_0

    .line 130
    iget-wide v0, p0, Lj$/util/OptionalLong;->value:J

    return-wide v0

    .line 128
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 313
    iget-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/util/OptionalLong;->value:J

    invoke-static {v0, v1}, Lj$/util/OptionalLong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 330
    iget-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    if-eqz v0, :cond_0

    .line 331
    iget-wide v0, p0, Lj$/util/OptionalLong;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "OptionalLong[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :cond_0
    const-string v0, "OptionalLong.empty"

    return-object v0
.end method
