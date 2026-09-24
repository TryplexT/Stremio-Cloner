.class public final Lj$/sun/misc/DesugarUnsafe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final theUnsafeWrapper:Lj$/sun/misc/DesugarUnsafe;


# instance fields
.field private final theUnsafe:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    invoke-static {}, Lj$/sun/misc/DesugarUnsafe;->getUnsafeField()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 58
    :try_start_0
    new-instance v1, Lj$/sun/misc/DesugarUnsafe;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Lj$/sun/misc/DesugarUnsafe;-><init>(Lsun/misc/Unsafe;)V

    sput-object v1, Lj$/sun/misc/DesugarUnsafe;->theUnsafeWrapper:Lj$/sun/misc/DesugarUnsafe;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Couldn\'t get the Unsafe"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lj$/sun/misc/DesugarUnsafe;->theUnsafe:Lsun/misc/Unsafe;

    return-void
.end method

.method public static getUnsafe()Lj$/sun/misc/DesugarUnsafe;
    .locals 1

    .line 114
    sget-object v0, Lj$/sun/misc/DesugarUnsafe;->theUnsafeWrapper:Lj$/sun/misc/DesugarUnsafe;

    return-object v0
.end method

.method private static getUnsafeField()Ljava/lang/reflect/Field;
    .locals 7

    .line 74
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    const-string v1, "theUnsafe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 76
    const-class v1, Lsun/misc/Unsafe;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 77
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-class v5, Lsun/misc/Unsafe;

    .line 78
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Couldn\'t find the Unsafe"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public arrayBaseOffset(Ljava/lang/Class;)I
    .locals 1

    .line 275
    iget-object v0, p0, Lj$/sun/misc/DesugarUnsafe;->theUnsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public arrayIndexScale(Ljava/lang/Class;)I
    .locals 1

    .line 290
    iget-object v0, p0, Lj$/sun/misc/DesugarUnsafe;->theUnsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public compareAndSetInt(Ljava/lang/Object;JII)Z
    .locals 6

    .line 313
    iget-object v0, p0, Lj$/sun/misc/DesugarUnsafe;->theUnsafe:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p1

    return p1
.end method

.method public compareAndSetLong(Ljava/lang/Object;JJJ)Z
    .locals 8

    .line 326
    iget-object v0, p0, Lj$/sun/misc/DesugarUnsafe;->theUnsafe:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method public compareAndSetObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 339
    iget-object v0, p0, Lj$/sun/misc/DesugarUnsafe;->theUnsafe:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lj$/com/android/tools/r8/DesugarVarHandle$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAndAddInt(Ljava/lang/Object;JI)I
    .locals 7

    .line 134
    :goto_0
    iget-object v0, p0, Lj$/sun/misc/DesugarUnsafe;->theUnsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v5

    .line 135
    iget-object v1, p0, Lj$/sun/misc/DesugarUnsafe;->theUnsafe:Lsun/misc/Unsafe;

    add-int v6, v5, p4

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    move-object p1, v2

    move-wide p2, v3

    goto :goto_0
.end method

.method public getObjectAcquire(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 295
    iget-object v0, p0, Lj$/sun/misc/DesugarUnsafe;->theUnsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public objectFieldOffset(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 258
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/sun/misc/DesugarUnsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 260
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Cannot find field:"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    .line 254
    throw p1
.end method

.method public objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 238
    iget-object v0, p0, Lj$/sun/misc/DesugarUnsafe;->theUnsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public putObjectRelease(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lj$/sun/misc/DesugarUnsafe;->theUnsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
