.class public Lorg/slf4j/event/SubstituteLoggingEvent;
.super Ljava/lang/Object;
.source "SubstituteLoggingEvent.java"

# interfaces
.implements Lorg/slf4j/event/LoggingEvent;


# instance fields
.field argArray:[Ljava/lang/Object;

.field keyValuePairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/slf4j/event/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field level:Lorg/slf4j/event/Level;

.field logger:Lorg/slf4j/helpers/SubstituteLogger;

.field loggerName:Ljava/lang/String;

.field markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation
.end field

.field message:Ljava/lang/String;

.field threadName:Ljava/lang/String;

.field throwable:Ljava/lang/Throwable;

.field timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addMarker(Lorg/slf4j/Marker;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->markers:Ljava/util/List;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->markers:Ljava/util/List;

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->markers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getArgumentArray()[Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->argArray:[Ljava/lang/Object;

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->argArray:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeyValuePairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/event/KeyValuePair;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->keyValuePairList:Ljava/util/List;

    return-object v0
.end method

.method public getLevel()Lorg/slf4j/event/Level;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->level:Lorg/slf4j/event/Level;

    return-object v0
.end method

.method public getLogger()Lorg/slf4j/helpers/SubstituteLogger;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    return-object v0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->loggerName:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->markers:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->timeStamp:J

    return-wide v0
.end method

.method public setArgumentArray([Ljava/lang/Object;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->argArray:[Ljava/lang/Object;

    return-void
.end method

.method public setLevel(Lorg/slf4j/event/Level;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->level:Lorg/slf4j/event/Level;

    return-void
.end method

.method public setLogger(Lorg/slf4j/helpers/SubstituteLogger;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    return-void
.end method

.method public setLoggerName(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->loggerName:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->message:Ljava/lang/String;

    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->threadName:Ljava/lang/String;

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->timeStamp:J

    return-void
.end method
