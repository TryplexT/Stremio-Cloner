.class public final enum Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;
.super Ljava/lang/Enum;
.source "PluginsTrace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/debug/plugins/PluginTraceElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PluginEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STARTED",
        "FINISHED",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

.field public static final enum FINISHED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

.field public static final enum STARTED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;


# direct methods
.method private static final synthetic $values()[Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;
    .locals 2

    sget-object v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->STARTED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    sget-object v1, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->FINISHED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    filled-new-array {v0, v1}, [Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->STARTED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 46
    new-instance v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    const-string v1, "FINISHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->FINISHED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    invoke-static {}, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->$values()[Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    move-result-object v0

    sput-object v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->$VALUES:[Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;
    .locals 1

    const-class v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    return-object p0
.end method

.method public static values()[Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;
    .locals 1

    sget-object v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->$VALUES:[Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    return-object v0
.end method
