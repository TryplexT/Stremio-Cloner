.class public Lorg/slf4j/helpers/NormalizedParameters;
.super Ljava/lang/Object;
.source "NormalizedParameters.java"


# instance fields
.field final arguments:[Ljava/lang/Object;

.field final message:Ljava/lang/String;

.field final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lorg/slf4j/helpers/NormalizedParameters;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/slf4j/helpers/NormalizedParameters;->message:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lorg/slf4j/helpers/NormalizedParameters;->arguments:[Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lorg/slf4j/helpers/NormalizedParameters;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public static getThrowableCandidate([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 51
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    .line 56
    instance-of v1, p0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 57
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static normalize(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/slf4j/helpers/NormalizedParameters;
    .locals 1

    if-eqz p2, :cond_0

    .line 95
    new-instance v0, Lorg/slf4j/helpers/NormalizedParameters;

    invoke-direct {v0, p0, p1, p2}, Lorg/slf4j/helpers/NormalizedParameters;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 98
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p1}, Lorg/slf4j/helpers/NormalizedParameters;->getThrowableCandidate([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 104
    invoke-static {p1}, Lorg/slf4j/helpers/MessageFormatter;->trimmedCopy([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 105
    new-instance v0, Lorg/slf4j/helpers/NormalizedParameters;

    invoke-direct {v0, p0, p1, p2}, Lorg/slf4j/helpers/NormalizedParameters;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    .line 107
    :cond_2
    new-instance p2, Lorg/slf4j/helpers/NormalizedParameters;

    invoke-direct {p2, p0, p1}, Lorg/slf4j/helpers/NormalizedParameters;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 99
    :cond_3
    :goto_0
    new-instance v0, Lorg/slf4j/helpers/NormalizedParameters;

    invoke-direct {v0, p0, p1, p2}, Lorg/slf4j/helpers/NormalizedParameters;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static normalize(Lorg/slf4j/event/LoggingEvent;)Lorg/slf4j/helpers/NormalizedParameters;
    .locals 2

    .line 113
    invoke-interface {p0}, Lorg/slf4j/event/LoggingEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/slf4j/event/LoggingEvent;->getArgumentArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lorg/slf4j/event/LoggingEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/slf4j/helpers/NormalizedParameters;->normalize(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/slf4j/helpers/NormalizedParameters;

    move-result-object p0

    return-object p0
.end method

.method public static trimmedCopy([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_1

    .line 71
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 75
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 77
    new-array v1, v0, [Ljava/lang/Object;

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "non-sensical empty or null argument array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/slf4j/helpers/NormalizedParameters;->arguments:[Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/slf4j/helpers/NormalizedParameters;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/slf4j/helpers/NormalizedParameters;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
