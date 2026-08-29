.class public final Lio/ktor/sse/ServerSentEventKt;
.super Ljava/lang/Object;
.source "ServerSentEvent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerSentEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerSentEvent.kt\nio/ktor/sse/ServerSentEventKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1869#2,2:118\n*S KotlinDebug\n*F\n+ 1 ServerSentEvent.kt\nio/ktor/sse/ServerSentEventKt\n*L\n100#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aA\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a/\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\t*\u00060\nj\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0011\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0015\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u0012\u0004\u0008\u0016\u0010\u0014\"\u001a\u0010\u0017\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u0012\u0004\u0008\u0018\u0010\u0014\" \u0010\u001a\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "data",
        "event",
        "id",
        "",
        "retry",
        "comments",
        "eventToString",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "name",
        "value",
        "",
        "appendField",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V",
        "COLON",
        "Ljava/lang/String;",
        "getCOLON$annotations",
        "()V",
        "SPACE",
        "getSPACE$annotations",
        "END_OF_LINE",
        "getEND_OF_LINE$annotations",
        "Lkotlin/text/Regex;",
        "END_OF_LINE_VARIANTS",
        "Lkotlin/text/Regex;",
        "getEND_OF_LINE_VARIANTS",
        "()Lkotlin/text/Regex;",
        "getEND_OF_LINE_VARIANTS$annotations",
        "ktor-sse"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COLON:Ljava/lang/String; = ":"

.field public static final END_OF_LINE:Ljava/lang/String; = "\r\n"

.field private static final END_OF_LINE_VARIANTS:Lkotlin/text/Regex;

.field public static final SPACE:Ljava/lang/String; = " "


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 116
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\r\n|\r|\n"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/sse/ServerSentEventKt;->END_OF_LINE_VARIANTS:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$eventToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/sse/ServerSentEventKt;->eventToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    sget-object v0, Lio/ktor/sse/ServerSentEventKt;->END_OF_LINE_VARIANTS:Lkotlin/text/Regex;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final eventToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "event"

    invoke-static {v0, v1, p1}, Lio/ktor/sse/ServerSentEventKt;->appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string p1, "data"

    invoke-static {v0, p1, p0}, Lio/ktor/sse/ServerSentEventKt;->appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string p0, "id"

    invoke-static {v0, p0, p2}, Lio/ktor/sse/ServerSentEventKt;->appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string p0, "retry"

    invoke-static {v0, p0, p3}, Lio/ktor/sse/ServerSentEventKt;->appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string p0, ""

    invoke-static {v0, p0, p4}, Lio/ktor/sse/ServerSentEventKt;->appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCOLON$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEND_OF_LINE$annotations()V
    .locals 0

    return-void
.end method

.method public static final getEND_OF_LINE_VARIANTS()Lkotlin/text/Regex;
    .locals 1

    .line 116
    sget-object v0, Lio/ktor/sse/ServerSentEventKt;->END_OF_LINE_VARIANTS:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static synthetic getEND_OF_LINE_VARIANTS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSPACE$annotations()V
    .locals 0

    return-void
.end method
