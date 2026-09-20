.class public interface abstract Lorg/slf4j/spi/SLF4JServiceProvider;
.super Ljava/lang/Object;
.source "SLF4JServiceProvider.java"


# virtual methods
.method public abstract getLoggerFactory()Lorg/slf4j/ILoggerFactory;
.end method

.method public abstract getMDCAdapter()Lorg/slf4j/spi/MDCAdapter;
.end method

.method public abstract getMarkerFactory()Lorg/slf4j/IMarkerFactory;
.end method

.method public abstract getRequestedApiVersion()Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method
