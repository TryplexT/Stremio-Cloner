.class public final Lpbandk/wkt/Field$Kind$TYPE_STRING;
.super Lpbandk/wkt/Field$Kind;
.source "type.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/Field$Kind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TYPE_STRING"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpbandk/wkt/Field$Kind$TYPE_STRING;",
        "Lpbandk/wkt/Field$Kind;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lpbandk/wkt/Field$Kind$TYPE_STRING;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbandk/wkt/Field$Kind$TYPE_STRING;

    invoke-direct {v0}, Lpbandk/wkt/Field$Kind$TYPE_STRING;-><init>()V

    sput-object v0, Lpbandk/wkt/Field$Kind$TYPE_STRING;->INSTANCE:Lpbandk/wkt/Field$Kind$TYPE_STRING;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 265
    const-string v0, "TYPE_STRING"

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p0, v2, v0, v1}, Lpbandk/wkt/Field$Kind;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
