.class public Lorg/slf4j/LoggerFactoryFriend;
.super Ljava/lang/Object;
.source "LoggerFactoryFriend.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reset()V
    .locals 0

    .line 44
    invoke-static {}, Lorg/slf4j/LoggerFactory;->reset()V

    return-void
.end method

.method public static setDetectLoggerNameMismatch(Z)V
    .locals 0

    .line 53
    sput-boolean p0, Lorg/slf4j/LoggerFactory;->DETECT_LOGGER_NAME_MISMATCH:Z

    return-void
.end method
