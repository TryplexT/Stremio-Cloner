.class public final Lkotlinx/atomicfu/TraceKt;
.super Ljava/lang/Object;
.source "Trace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\"\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Trace",
        "Lkotlinx/atomicfu/TraceBase;",
        "size",
        "",
        "format",
        "Lkotlinx/atomicfu/TraceFormat;",
        "named",
        "name",
        "",
        "getSystemProperty",
        "key",
        "traceFormatDefault",
        "getTraceFormatDefault",
        "()Lkotlinx/atomicfu/TraceFormat;",
        "atomicfu"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final traceFormatDefault:Lkotlinx/atomicfu/TraceFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "kotlinx.atomicfu.trace.thread"

    invoke-static {v0}, Lkotlinx/atomicfu/TraceKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/atomicfu/TraceFormatThread;

    invoke-direct {v0}, Lkotlinx/atomicfu/TraceFormatThread;-><init>()V

    check-cast v0, Lkotlinx/atomicfu/TraceFormat;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/atomicfu/TraceFormat;

    invoke-direct {v0}, Lkotlinx/atomicfu/TraceFormat;-><init>()V

    :goto_0
    sput-object v0, Lkotlinx/atomicfu/TraceKt;->traceFormatDefault:Lkotlinx/atomicfu/TraceFormat;

    return-void
.end method

.method public static final Trace(ILkotlinx/atomicfu/TraceFormat;)Lkotlinx/atomicfu/TraceBase;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lkotlinx/atomicfu/TraceImpl;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/TraceImpl;-><init>(ILkotlinx/atomicfu/TraceFormat;)V

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    return-object v0
.end method

.method public static synthetic Trace$default(ILkotlinx/atomicfu/TraceFormat;ILjava/lang/Object;)Lkotlinx/atomicfu/TraceBase;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/16 p0, 0x20

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 39
    sget-object p1, Lkotlinx/atomicfu/TraceKt;->traceFormatDefault:Lkotlinx/atomicfu/TraceFormat;

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/atomicfu/TraceKt;->Trace(ILkotlinx/atomicfu/TraceFormat;)Lkotlinx/atomicfu/TraceBase;

    move-result-object p0

    return-object p0
.end method

.method private static final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getTraceFormatDefault()Lkotlinx/atomicfu/TraceFormat;
    .locals 1

    .line 23
    sget-object v0, Lkotlinx/atomicfu/TraceKt;->traceFormatDefault:Lkotlinx/atomicfu/TraceFormat;

    return-object v0
.end method

.method public static final named(Lkotlinx/atomicfu/TraceBase;Ljava/lang/String;)Lkotlinx/atomicfu/TraceBase;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/atomicfu/NamedTrace;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/NamedTrace;-><init>(Lkotlinx/atomicfu/TraceBase;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    return-object v0
.end method
