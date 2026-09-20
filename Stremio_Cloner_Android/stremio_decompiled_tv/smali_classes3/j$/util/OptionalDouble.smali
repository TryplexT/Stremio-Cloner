.class public final Lj$/util/OptionalDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY:Lj$/util/OptionalDouble;


# instance fields
.field private final isPresent:Z

.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lj$/util/OptionalDouble;

    invoke-direct {v0}, Lj$/util/OptionalDouble;-><init>()V

    sput-object v0, Lj$/util/OptionalDouble;->EMPTY:Lj$/util/OptionalDouble;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lj$/util/OptionalDouble;->isPresent:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 77
    iput-wide v0, p0, Lj$/util/OptionalDouble;->value:D

    return-void
.end method

.method private constructor <init>(D)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lj$/util/OptionalDouble;->isPresent:Z

    .line 103
    iput-wide p1, p0, Lj$/util/OptionalDouble;->value:D

    return-void
.end method

.method public static empty()Lj$/util/OptionalDouble;
    .locals 1

    .line 93
    sget-object v0, Lj$/util/OptionalDouble;->EMPTY:Lj$/util/OptionalDouble;

    return-object v0
.end method

.method public static of(D)Lj$/util/OptionalDouble;
    .locals 1

    .line 113
    new-instance v0, Lj$/util/OptionalDouble;

    invoke-direct {v0, p0, p1}, Lj$/util/OptionalDouble;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 296
    :cond_0
    instance-of v1, p1, Lj$/util/OptionalDouble;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 300
    :cond_1
    check-cast p1, Lj$/util/OptionalDouble;

    .line 301
    iget-boolean v1, p0, Lj$/util/OptionalDouble;->isPresent:Z

    if-eqz v1, :cond_3

    iget-boolean v3, p1, Lj$/util/OptionalDouble;->isPresent:Z

    if-eqz v3, :cond_3

    .line 302
    iget-wide v3, p0, Lj$/util/OptionalDouble;->value:D

    iget-wide v5, p1, Lj$/util/OptionalDouble;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 303
    :cond_3
    iget-boolean p1, p1, Lj$/util/OptionalDouble;->isPresent:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getAsDouble()D
    .locals 2

    .line 127
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->isPresent:Z

    if-eqz v0, :cond_0

    .line 130
    iget-wide v0, p0, Lj$/util/OptionalDouble;->value:D

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

    .line 315
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->isPresent:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/util/OptionalDouble;->value:D

    invoke-static {v0, v1}, Lj$/util/OptionalDouble$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->isPresent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 332
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->isPresent:Z

    if-eqz v0, :cond_0

    .line 333
    iget-wide v0, p0, Lj$/util/OptionalDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "OptionalDouble[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 334
    :cond_0
    const-string v0, "OptionalDouble.empty"

    return-object v0
.end method
