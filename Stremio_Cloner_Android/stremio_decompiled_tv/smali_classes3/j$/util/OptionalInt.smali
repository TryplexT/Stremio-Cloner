.class public final Lj$/util/OptionalInt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY:Lj$/util/OptionalInt;


# instance fields
.field private final isPresent:Z

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lj$/util/OptionalInt;

    invoke-direct {v0}, Lj$/util/OptionalInt;-><init>()V

    sput-object v0, Lj$/util/OptionalInt;->EMPTY:Lj$/util/OptionalInt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lj$/util/OptionalInt;->isPresent:Z

    .line 77
    iput v0, p0, Lj$/util/OptionalInt;->value:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lj$/util/OptionalInt;->isPresent:Z

    .line 103
    iput p1, p0, Lj$/util/OptionalInt;->value:I

    return-void
.end method

.method public static empty()Lj$/util/OptionalInt;
    .locals 1

    .line 93
    sget-object v0, Lj$/util/OptionalInt;->EMPTY:Lj$/util/OptionalInt;

    return-object v0
.end method

.method public static of(I)Lj$/util/OptionalInt;
    .locals 1

    .line 113
    new-instance v0, Lj$/util/OptionalInt;

    invoke-direct {v0, p0}, Lj$/util/OptionalInt;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 294
    :cond_0
    instance-of v1, p1, Lj$/util/OptionalInt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 298
    :cond_1
    check-cast p1, Lj$/util/OptionalInt;

    .line 299
    iget-boolean v1, p0, Lj$/util/OptionalInt;->isPresent:Z

    if-eqz v1, :cond_3

    iget-boolean v3, p1, Lj$/util/OptionalInt;->isPresent:Z

    if-eqz v3, :cond_3

    .line 300
    iget v1, p0, Lj$/util/OptionalInt;->value:I

    iget p1, p1, Lj$/util/OptionalInt;->value:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 301
    :cond_3
    iget-boolean p1, p1, Lj$/util/OptionalInt;->isPresent:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getAsInt()I
    .locals 2

    .line 127
    iget-boolean v0, p0, Lj$/util/OptionalInt;->isPresent:Z

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lj$/util/OptionalInt;->value:I

    return v0

    .line 128
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 313
    iget-boolean v0, p0, Lj$/util/OptionalInt;->isPresent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj$/util/OptionalInt;->value:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lj$/util/OptionalInt;->isPresent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 330
    iget-boolean v0, p0, Lj$/util/OptionalInt;->isPresent:Z

    if-eqz v0, :cond_0

    .line 331
    iget v0, p0, Lj$/util/OptionalInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "OptionalInt[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :cond_0
    const-string v0, "OptionalInt.empty"

    return-object v0
.end method
