.class public Lorg/slf4j/helpers/SubstituteServiceProvider;
.super Ljava/lang/Object;
.source "SubstituteServiceProvider.java"

# interfaces
.implements Lorg/slf4j/spi/SLF4JServiceProvider;


# instance fields
.field private final loggerFactory:Lorg/slf4j/helpers/SubstituteLoggerFactory;

.field private final markerFactory:Lorg/slf4j/IMarkerFactory;

.field private final mdcAdapter:Lorg/slf4j/spi/MDCAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 19
    new-instance v0, Lorg/slf4j/helpers/BasicMarkerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->markerFactory:Lorg/slf4j/IMarkerFactory;

    .line 20
    new-instance v0, Lorg/slf4j/helpers/BasicMDCAdapter;

    invoke-direct {v0}, Lorg/slf4j/helpers/BasicMDCAdapter;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    return-void
.end method


# virtual methods
.method public getLoggerFactory()Lorg/slf4j/ILoggerFactory;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    return-object v0
.end method

.method public getMDCAdapter()Lorg/slf4j/spi/MDCAdapter;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    return-object v0
.end method

.method public getMarkerFactory()Lorg/slf4j/IMarkerFactory;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->markerFactory:Lorg/slf4j/IMarkerFactory;

    return-object v0
.end method

.method public getRequestedApiVersion()Ljava/lang/String;
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
