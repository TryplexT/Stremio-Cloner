.class public Lorg/slf4j/helpers/Reporter;
.super Ljava/lang/Object;
.source "Reporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slf4j/helpers/Reporter$TargetChoice;,
        Lorg/slf4j/helpers/Reporter$Level;
    }
.end annotation


# static fields
.field private static final INTERNAL_VERBOSITY:Lorg/slf4j/helpers/Reporter$Level;

.field static final SLF4J_DEBUG_PREFIX:Ljava/lang/String; = "SLF4J(D): "

.field static final SLF4J_ERROR_PREFIX:Ljava/lang/String; = "SLF4J(E): "

.field static final SLF4J_INFO_PREFIX:Ljava/lang/String; = "SLF4J(I): "

.field public static final SLF4J_INTERNAL_REPORT_STREAM_KEY:Ljava/lang/String; = "slf4j.internal.report.stream"

.field public static final SLF4J_INTERNAL_VERBOSITY_KEY:Ljava/lang/String; = "slf4j.internal.verbosity"

.field static final SLF4J_WARN_PREFIX:Ljava/lang/String; = "SLF4J(W): "

.field private static final SYSOUT_KEYS:[Ljava/lang/String;

.field private static final TARGET_CHOICE:Lorg/slf4j/helpers/Reporter$TargetChoice;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    const-string v0, "stdout"

    const-string v1, "sysout"

    const-string v2, "System.out"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/helpers/Reporter;->SYSOUT_KEYS:[Ljava/lang/String;

    .line 68
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTargetChoice()Lorg/slf4j/helpers/Reporter$TargetChoice;

    move-result-object v0

    sput-object v0, Lorg/slf4j/helpers/Reporter;->TARGET_CHOICE:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 70
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->initVerbosity()Lorg/slf4j/helpers/Reporter$Level;

    move-result-object v0

    sput-object v0, Lorg/slf4j/helpers/Reporter;->INTERNAL_VERBOSITY:Lorg/slf4j/helpers/Reporter$Level;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 3

    .line 137
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->DEBUG:Lorg/slf4j/helpers/Reporter$Level;

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->isEnabledFor(Lorg/slf4j/helpers/Reporter$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J(D): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final error(Ljava/lang/String;)V
    .locals 3

    .line 202
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J(E): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 186
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J(E): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    move-result-object p0

    const-string v0, "SLF4J(E): Reported exception:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method private static getTarget()Ljava/io/PrintStream;
    .locals 2

    .line 116
    sget-object v0, Lorg/slf4j/helpers/Reporter;->TARGET_CHOICE:Lorg/slf4j/helpers/Reporter$TargetChoice;

    invoke-virtual {v0}, Lorg/slf4j/helpers/Reporter$TargetChoice;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 121
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    return-object v0

    .line 118
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-object v0
.end method

.method private static getTargetChoice()Lorg/slf4j/helpers/Reporter$TargetChoice;
    .locals 5

    .line 73
    const-string v0, "slf4j.internal.report.stream"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    sget-object v1, Lorg/slf4j/helpers/Reporter;->SYSOUT_KEYS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stdout:Lorg/slf4j/helpers/Reporter$TargetChoice;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

    return-object v0

    .line 76
    :cond_3
    :goto_1
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

    return-object v0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 3

    .line 153
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->INFO:Lorg/slf4j/helpers/Reporter$Level;

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->isEnabledFor(Lorg/slf4j/helpers/Reporter$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J(I): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static initVerbosity()Lorg/slf4j/helpers/Reporter$Level;
    .locals 2

    .line 88
    const-string v0, "slf4j.internal.verbosity"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->DEBUG:Lorg/slf4j/helpers/Reporter$Level;

    return-object v0

    .line 98
    :cond_1
    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->ERROR:Lorg/slf4j/helpers/Reporter$Level;

    return-object v0

    .line 103
    :cond_2
    const-string v1, "WARN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->WARN:Lorg/slf4j/helpers/Reporter$Level;

    return-object v0

    .line 108
    :cond_3
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->INFO:Lorg/slf4j/helpers/Reporter$Level;

    return-object v0

    .line 91
    :cond_4
    :goto_0
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->INFO:Lorg/slf4j/helpers/Reporter$Level;

    return-object v0
.end method

.method static isEnabledFor(Lorg/slf4j/helpers/Reporter$Level;)Z
    .locals 1

    .line 112
    iget p0, p0, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    sget-object v0, Lorg/slf4j/helpers/Reporter;->INTERNAL_VERBOSITY:Lorg/slf4j/helpers/Reporter$Level;

    iget v0, v0, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final warn(Ljava/lang/String;)V
    .locals 3

    .line 170
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->WARN:Lorg/slf4j/helpers/Reporter$Level;

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->isEnabledFor(Lorg/slf4j/helpers/Reporter$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J(W): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
