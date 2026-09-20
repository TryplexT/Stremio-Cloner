.class public interface abstract Lkotlinx/serialization/json/internal/InternalJsonWriter;
.super Ljava/lang/Object;
.source "JsonStreams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "",
        "writeLong",
        "",
        "value",
        "",
        "writeChar",
        "char",
        "",
        "write",
        "text",
        "",
        "writeQuoted",
        "release",
        "Companion",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/json/internal/JsonFriendModuleApi;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;->$$INSTANCE:Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;

    sput-object v0, Lkotlinx/serialization/json/internal/InternalJsonWriter;->Companion:Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method

.method public abstract write(Ljava/lang/String;)V
.end method

.method public abstract writeChar(C)V
.end method

.method public abstract writeLong(J)V
.end method

.method public abstract writeQuoted(Ljava/lang/String;)V
.end method
