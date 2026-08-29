.class abstract Lorg/slf4j/helpers/NamedLoggerBase;
.super Ljava/lang/Object;
.source "NamedLoggerBase.java"

# interfaces
.implements Lorg/slf4j/Logger;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field protected name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic atDebug()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    invoke-static {p0}, Lorg/slf4j/Logger$-CC;->$default$atDebug(Lorg/slf4j/Logger;)Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic atError()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    invoke-static {p0}, Lorg/slf4j/Logger$-CC;->$default$atError(Lorg/slf4j/Logger;)Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic atInfo()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    invoke-static {p0}, Lorg/slf4j/Logger$-CC;->$default$atInfo(Lorg/slf4j/Logger;)Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic atLevel(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 0

    invoke-static {p0, p1}, Lorg/slf4j/Logger$-CC;->$default$atLevel(Lorg/slf4j/Logger;Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic atTrace()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    invoke-static {p0}, Lorg/slf4j/Logger$-CC;->$default$atTrace(Lorg/slf4j/Logger;)Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic atWarn()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    invoke-static {p0}, Lorg/slf4j/Logger$-CC;->$default$atWarn(Lorg/slf4j/Logger;)Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/slf4j/helpers/NamedLoggerBase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/slf4j/Logger$-CC;->$default$isEnabledForLevel(Lorg/slf4j/Logger;Lorg/slf4j/event/Level;)Z

    move-result p1

    return p1
.end method

.method public synthetic makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 0

    invoke-static {p0, p1}, Lorg/slf4j/Logger$-CC;->$default$makeLoggingEventBuilder(Lorg/slf4j/Logger;Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lorg/slf4j/helpers/NamedLoggerBase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method
