.class public abstract synthetic Lj$/util/function/Predicate$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 68
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lj$/util/function/Predicate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/Predicate$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static $default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 80
    new-instance v0, Lj$/util/function/Predicate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lj$/util/function/Predicate$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static $default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 100
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lj$/util/function/Predicate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lj$/util/function/Predicate$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$and$0(Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 69
    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $private$lambda$negate$1(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 80
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $private$lambda$or$2(Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 101
    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
