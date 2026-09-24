.class public final Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;
.super Ljava/lang/Object;
.source "ResourceReader.android.kt"

# interfaces
.implements Lorg/jetbrains/compose/resources/ResourceReader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceReader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceReader.android.kt\norg/jetbrains/compose/resources/DefaultAndroidResourceReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J&\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J$\u0010\u0019\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u0010 \u001a\u00020!*\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\"\u001a\u00020\u0018*\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;",
        "Lorg/jetbrains/compose/resources/ResourceReader;",
        "<init>",
        "()V",
        "assets",
        "Landroid/content/res/AssetManager;",
        "getAssets",
        "()Landroid/content/res/AssetManager;",
        "assets$delegate",
        "Lkotlin/Lazy;",
        "instrumentedAssets",
        "getInstrumentedAssets",
        "read",
        "",
        "path",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readPart",
        "offset",
        "",
        "size",
        "(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "skipBytes",
        "",
        "Ljava/io/InputStream;",
        "readBytes",
        "byteArray",
        "",
        "getUri",
        "getResourceAsStream",
        "getClassLoader",
        "Ljava/lang/ClassLoader;",
        "hasFile",
        "",
        "open",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/jetbrains/compose/resources/ExperimentalResourceApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;

.field private static final assets$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$o6wUu_63T8FwmStgEJxqQccxWs0()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->assets_delegate$lambda$0()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;-><init>()V

    sput-object v0, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->INSTANCE:Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;

    .line 16
    new-instance v0, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->assets$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final assets_delegate$lambda$0()Landroid/content/res/AssetManager;
    .locals 2

    .line 17
    invoke-static {}, Lorg/jetbrains/compose/resources/AndroidContextProviderKt;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Android context is not initialized. If it happens in the Preview mode then call PreviewContextConfigurationEffect() function."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getAssets()Landroid/content/res/AssetManager;
    .locals 2

    .line 16
    sget-object v0, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->assets$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/res/AssetManager;

    return-object v0
.end method

.method private final getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot find class loader"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getInstrumentedAssets()Landroid/content/res/AssetManager;
    .locals 2

    .line 26
    :try_start_0
    invoke-static {}, Lorg/jetbrains/compose/resources/AndroidContextProviderKt;->getAndroidInstrumentedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 28
    :catch_0
    const-string v0, "ResourceReader"

    const-string v1, "Android Instrumentation context is not available."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 80
    :try_start_0
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 83
    :catch_0
    :try_start_1
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->getInstrumentedAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->open(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 85
    :catch_1
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/jetbrains/compose/resources/MissingResourceException;

    invoke-direct {v0, p1}, Lorg/jetbrains/compose/resources/MissingResourceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final hasFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .locals 0

    .line 98
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->open(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return p2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private final open(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Current AssetManager is null."

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readBytes(Ljava/io/InputStream;[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    .line 61
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final skipBytes(Ljava/io/InputStream;J)V
    .locals 7

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    sub-long v4, p2, v2

    .line 51
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->hasFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->getInstrumentedAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->hasFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Lorg/jetbrains/compose/resources/MissingResourceException;

    invoke-direct {v0, p1}, Lorg/jetbrains/compose/resources/MissingResourceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///android_asset/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readPart(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    long-to-int p4, p4

    .line 39
    new-array p5, p4, [B

    .line 40
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p6, p1

    check-cast p6, Ljava/io/InputStream;

    .line 41
    sget-object v0, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->INSTANCE:Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;

    invoke-direct {v0, p6, p2, p3}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->skipBytes(Ljava/io/InputStream;J)V

    const/4 p2, 0x0

    .line 42
    invoke-direct {v0, p6, p5, p2, p4}, Lorg/jetbrains/compose/resources/DefaultAndroidResourceReader;->readBytes(Ljava/io/InputStream;[BII)V

    .line 43
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p5

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method
