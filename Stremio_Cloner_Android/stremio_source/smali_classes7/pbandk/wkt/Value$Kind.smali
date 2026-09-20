.class public abstract Lpbandk/wkt/Value$Kind;
.super Lpbandk/Message$OneOf;
.source "struct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/Value$Kind$BoolValue;,
        Lpbandk/wkt/Value$Kind$ListValue;,
        Lpbandk/wkt/Value$Kind$NullValue;,
        Lpbandk/wkt/Value$Kind$NumberValue;,
        Lpbandk/wkt/Value$Kind$StringValue;,
        Lpbandk/wkt/Value$Kind$StructValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lpbandk/Message$OneOf<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0006\u0006\u0007\u0008\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0006\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpbandk/wkt/Value$Kind;",
        "V",
        "Lpbandk/Message$OneOf;",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "NullValue",
        "NumberValue",
        "StringValue",
        "BoolValue",
        "StructValue",
        "ListValue",
        "Lpbandk/wkt/Value$Kind$BoolValue;",
        "Lpbandk/wkt/Value$Kind$ListValue;",
        "Lpbandk/wkt/Value$Kind$NullValue;",
        "Lpbandk/wkt/Value$Kind$NumberValue;",
        "Lpbandk/wkt/Value$Kind$StringValue;",
        "Lpbandk/wkt/Value$Kind$StructValue;",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lpbandk/Message$OneOf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lpbandk/wkt/Value$Kind;-><init>(Ljava/lang/Object;)V

    return-void
.end method
