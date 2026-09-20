.class public interface abstract Lorg/slf4j/event/LoggingEvent;
.super Ljava/lang/Object;
.source "LoggingEvent.java"


# virtual methods
.method public abstract getArgumentArray()[Ljava/lang/Object;
.end method

.method public abstract getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getCallerBoundary()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getKeyValuePairs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/event/KeyValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLevel()Lorg/slf4j/event/Level;
.end method

.method public abstract getLoggerName()Ljava/lang/String;
.end method

.method public abstract getMarkers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getThreadName()Ljava/lang/String;
.end method

.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract getTimeStamp()J
.end method
