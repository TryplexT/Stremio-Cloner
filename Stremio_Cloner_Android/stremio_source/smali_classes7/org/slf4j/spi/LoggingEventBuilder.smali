.class public interface abstract Lorg/slf4j/spi/LoggingEventBuilder;
.super Ljava/lang/Object;
.source "LoggingEventBuilder.java"


# virtual methods
.method public abstract addArgument(Ljava/lang/Object;)Lorg/slf4j/spi/LoggingEventBuilder;
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation
.end method

.method public abstract addArgument(Ljava/util/function/Supplier;)Lorg/slf4j/spi/LoggingEventBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "*>;)",
            "Lorg/slf4j/spi/LoggingEventBuilder;"
        }
    .end annotation

    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation
.end method

.method public abstract addKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/spi/LoggingEventBuilder;
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation
.end method

.method public abstract addKeyValue(Ljava/lang/String;Ljava/util/function/Supplier;)Lorg/slf4j/spi/LoggingEventBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/slf4j/spi/LoggingEventBuilder;"
        }
    .end annotation

    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation
.end method

.method public abstract addMarker(Lorg/slf4j/Marker;)Lorg/slf4j/spi/LoggingEventBuilder;
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation
.end method

.method public abstract log()V
.end method

.method public abstract log(Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public varargs abstract log(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract log(Ljava/util/function/Supplier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCause(Ljava/lang/Throwable;)Lorg/slf4j/spi/LoggingEventBuilder;
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation
.end method

.method public abstract setMessage(Ljava/lang/String;)Lorg/slf4j/spi/LoggingEventBuilder;
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation
.end method

.method public abstract setMessage(Ljava/util/function/Supplier;)Lorg/slf4j/spi/LoggingEventBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/slf4j/spi/LoggingEventBuilder;"
        }
    .end annotation

    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation
.end method
