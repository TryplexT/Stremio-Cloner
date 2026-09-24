.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field private static final API_COMPATIBILITY_LIST:[Ljava/lang/String;

.field static final CODES_PREFIX:Ljava/lang/String; = "https://www.slf4j.org/codes.html"

.field static final CONNECTED_WITH_MSG:Ljava/lang/String; = "Connected with provider of type ["

.field static DETECT_LOGGER_NAME_MISMATCH:Z = false

.field static final DETECT_LOGGER_NAME_MISMATCH_PROPERTY:Ljava/lang/String; = "slf4j.detectLoggerNameMismatch"

.field static final FAILED_INITIALIZATION:I = 0x2

.field static final IGNORED_BINDINGS_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#ignoredBindings"

.field static volatile INITIALIZATION_STATE:I = 0x0

.field static final JAVA_VENDOR_PROPERTY:Ljava/lang/String; = "java.vendor.url"

.field static final LOGGER_NAME_MISMATCH_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#loggerNameMismatch"

.field static final MULTIPLE_BINDINGS_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#multiple_bindings"

.field static final NOP_FALLBACK_INITIALIZATION:I = 0x4

.field static final NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

.field static final NO_PROVIDERS_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#noProviders"

.field static final ONGOING_INITIALIZATION:I = 0x1

.field static volatile PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider; = null

.field public static final PROVIDER_PROPERTY_KEY:Ljava/lang/String; = "slf4j.provider"

.field static final REPLAY_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#replay"

.field private static final STATIC_LOGGER_BINDER_PATH:Ljava/lang/String; = "org/slf4j/impl/StaticLoggerBinder.class"

.field static final SUBSTITUTE_LOGGER_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#substituteLogger"

.field static final SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

.field static final SUCCESSFUL_INITIALIZATION:I = 0x3

.field static final UNINITIALIZED:I = 0x0

.field static final UNSUCCESSFUL_INIT_MSG:Ljava/lang/String; = "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final UNSUCCESSFUL_INIT_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final VERSION_MISMATCH:Ljava/lang/String; = "https://www.slf4j.org/codes.html#version_mismatch"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lorg/slf4j/helpers/SubstituteServiceProvider;

    invoke-direct {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;-><init>()V

    sput-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 105
    new-instance v0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

    invoke-direct {v0}, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;-><init>()V

    sput-object v0, Lorg/slf4j/LoggerFactory;->NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

    .line 111
    const-string v0, "slf4j.detectLoggerNameMismatch"

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->safeGetBooleanSystemProperty(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/slf4j/LoggerFactory;->DETECT_LOGGER_NAME_MISMATCH:Z

    .line 165
    const-string v0, "2.0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bind()V
    .locals 3

    .line 195
    :try_start_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->findServiceProviders()Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportMultipleBindingAmbiguity(Ljava/util/List;)V

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/slf4j/spi/SLF4JServiceProvider;

    sput-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 199
    invoke-static {}, Lorg/slf4j/LoggerFactory;->earlyBindMDCAdapter()V

    .line 201
    sget-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-interface {v1}, Lorg/slf4j/spi/SLF4JServiceProvider;->initialize()V

    const/4 v1, 0x3

    .line 202
    sput v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 203
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportActualBinding(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 205
    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 206
    const-string v0, "No SLF4J providers were found."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 207
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 208
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lorg/slf4j/LoggerFactory;->findPossibleStaticLoggerBinderPathSet()Ljava/util/Set;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportIgnoredStaticLoggerBinders(Ljava/util/Set;)V

    .line 213
    :goto_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->postBindCleanUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 215
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->failedBinding(Ljava/lang/Throwable;)V

    .line 216
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static earlyBindMDCAdapter()V
    .locals 1

    .line 227
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->getMDCAdapter()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {v0}, Lorg/slf4j/MDC;->setMDCAdapter(Lorg/slf4j/spi/MDCAdapter;)V

    :cond_0
    return-void
.end method

.method private static emitReplayOrSubstituionWarning(Lorg/slf4j/event/SubstituteLoggingEvent;I)V
    .locals 1

    .line 339
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLogger()Lorg/slf4j/helpers/SubstituteLogger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->emitReplayWarning(I)V

    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLogger()Lorg/slf4j/helpers/SubstituteLogger;

    move-result-object p0

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateNOP()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 344
    :cond_1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->emitSubstitutionWarning()V

    return-void
.end method

.method private static emitReplayWarning(I)V
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A number ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 379
    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 380
    const-string p0, "See also https://www.slf4j.org/codes.html#replay"

    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private static emitSubstitutionWarning()V
    .locals 1

    .line 370
    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 371
    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 372
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 373
    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 374
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    return-void
.end method

.method static failedBinding(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 315
    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 316
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static findPossibleStaticLoggerBinderPathSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 279
    :try_start_0
    const-class v1, Lorg/slf4j/LoggerFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    const-string v2, "org/slf4j/impl/StaticLoggerBinder.class"

    if-nez v1, :cond_0

    .line 282
    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 286
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 288
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    .line 291
    const-string v2, "Error getting resources from path"

    invoke-static {v2, v1}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static findServiceProviders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const-class v1, Lorg/slf4j/LoggerFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->loadExplicitlySpecified(Ljava/lang/ClassLoader;)Lorg/slf4j/spi/SLF4JServiceProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 130
    :cond_0
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getServiceLoader(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    invoke-static {v0, v1}, Lorg/slf4j/LoggerFactory;->safelyInstantiate(Ljava/util/List;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static fixSubstituteLoggers()V
    .locals 4

    .line 304
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    monitor-enter v0

    .line 305
    :try_start_0
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->postInitialization()V

    .line 306
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->getLoggers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/slf4j/helpers/SubstituteLogger;

    .line 307
    invoke-virtual {v2}, Lorg/slf4j/helpers/SubstituteLogger;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Lorg/slf4j/helpers/SubstituteLogger;->setDelegate(Lorg/slf4j/Logger;)V

    goto :goto_0

    .line 310
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getILoggerFactory()Lorg/slf4j/ILoggerFactory;
    .locals 1

    .line 497
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getProvider()Lorg/slf4j/spi/SLF4JServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/slf4j/Logger;"
        }
    .end annotation

    .line 472
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 473
    sget-boolean v1, Lorg/slf4j/LoggerFactory;->DETECT_LOGGER_NAME_MISMATCH:Z

    if-eqz v1, :cond_0

    .line 474
    invoke-static {}, Lorg/slf4j/helpers/Util;->getCallingClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 475
    invoke-static {p0, v1}, Lorg/slf4j/LoggerFactory;->nonMatchingClasses(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 476
    invoke-interface {v0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    .line 477
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    .line 476
    const-string p0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 478
    const-string p0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 1

    .line 446
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    .line 447
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method static getProvider()Lorg/slf4j/spi/SLF4JServiceProvider;
    .locals 3

    .line 507
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 508
    const-class v0, Lorg/slf4j/LoggerFactory;

    monitor-enter v0

    .line 509
    :try_start_0
    sget v2, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    if-nez v2, :cond_0

    .line 510
    sput v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 511
    invoke-static {}, Lorg/slf4j/LoggerFactory;->performInitialization()V

    .line 513
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 515
    :cond_1
    :goto_0
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 519
    sget-object v0, Lorg/slf4j/LoggerFactory;->NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

    return-object v0

    .line 527
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_3
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    return-object v0

    .line 521
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_5
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    return-object v0
.end method

.method private static getServiceLoader(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/ServiceLoader<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    const-class v0, Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    new-instance v0, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ClassLoader;)V

    .line 146
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ServiceLoader;

    return-object p0
.end method

.method private static isAmbiguousProviderList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)Z"
        }
    .end annotation

    .line 405
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getServiceLoader$0(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1

    .line 145
    const-class v0, Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0
.end method

.method static loadExplicitlySpecified(Ljava/lang/ClassLoader;)Lorg/slf4j/spi/SLF4JServiceProvider;
    .locals 7

    .line 234
    const-string v0, "slf4j.provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 239
    :try_start_0
    const-string v5, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->info(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 242
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 243
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 244
    check-cast p0, Lorg/slf4j/spi/SLF4JServiceProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 250
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0, p0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    .line 246
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0, p0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v2
.end method

.method private static nonMatchingClasses(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 485
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final performInitialization()V
    .locals 2

    .line 187
    invoke-static {}, Lorg/slf4j/LoggerFactory;->bind()V

    .line 188
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 189
    invoke-static {}, Lorg/slf4j/LoggerFactory;->versionSanityCheck()V

    :cond_0
    return-void
.end method

.method private static postBindCleanUp()V
    .locals 1

    .line 297
    invoke-static {}, Lorg/slf4j/LoggerFactory;->fixSubstituteLoggers()V

    .line 298
    invoke-static {}, Lorg/slf4j/LoggerFactory;->replayEvents()V

    .line 300
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->clear()V

    return-void
.end method

.method private static replayEvents()V
    .locals 8

    .line 320
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->getEventQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 326
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/slf4j/event/SubstituteLoggingEvent;

    .line 330
    invoke-static {v6}, Lorg/slf4j/LoggerFactory;->replaySingleEvent(Lorg/slf4j/event/SubstituteLoggingEvent;)V

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_1

    .line 332
    invoke-static {v6, v1}, Lorg/slf4j/LoggerFactory;->emitReplayOrSubstituionWarning(Lorg/slf4j/event/SubstituteLoggingEvent;I)V

    :cond_1
    move v4, v7

    goto :goto_1

    .line 334
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private static replaySingleEvent(Lorg/slf4j/event/SubstituteLoggingEvent;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLogger()Lorg/slf4j/helpers/SubstituteLogger;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->getName()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateNull()Z

    move-result v2

    if-nez v2, :cond_4

    .line 358
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateNOP()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 361
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLevel()Lorg/slf4j/event/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/slf4j/helpers/SubstituteLogger;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    invoke-virtual {v0, p0}, Lorg/slf4j/helpers/SubstituteLogger;->log(Lorg/slf4j/event/LoggingEvent;)V

    :cond_2
    :goto_0
    return-void

    .line 365
    :cond_3
    invoke-static {v1}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    return-void

    .line 355
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate logger cannot be null at this state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static reportActualBinding(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 425
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->isAmbiguousProviderList(Ljava/util/List;)Z

    move-result v0

    const-string v1, "]"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Actual provider is of type ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->info(Ljava/lang/String;)V

    return-void

    .line 432
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connected with provider of type ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->debug(Ljava/lang/String;)V

    return-void

    .line 426
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No providers were found which is impossible after successful initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static reportIgnoredStaticLoggerBinders(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 257
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 262
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring binding found at ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private static reportMultipleBindingAmbiguity(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 414
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->isAmbiguousProviderList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const-string v0, "Class path contains multiple SLF4J providers."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 416
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found provider ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    return-void
.end method

.method private static safelyInstantiate(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;",
            "Ljava/util/Iterator<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 153
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 154
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A service provider failed to instantiate:\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ServiceConfigurationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;)V

    return-void
.end method

.method private static final versionSanityCheck()V
    .locals 6

    .line 385
    :try_start_0
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->getRequestedApiVersion()Ljava/lang/String;

    move-result-object v0

    .line 388
    sget-object v1, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 389
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j provider is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 395
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V

    .line 396
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 400
    const-string v1, "Unexpected problem occurred during version sanity check"

    invoke-static {v1, v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
