.class public final Lio/ktor/util/StringValues$Companion;
.super Ljava/lang/Object;
.source "StringValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/StringValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/util/StringValues$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "caseInsensitiveName",
        "Lkotlin/Function1;",
        "Lio/ktor/util/StringValuesBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Lio/ktor/util/StringValues;",
        "build",
        "(ZLkotlin/jvm/functions/Function1;)Lio/ktor/util/StringValues;",
        "Empty",
        "Lio/ktor/util/StringValues;",
        "getEmpty",
        "()Lio/ktor/util/StringValues;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/util/StringValues$Companion;

.field private static final Empty:Lio/ktor/util/StringValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/util/StringValues$Companion;

    invoke-direct {v0}, Lio/ktor/util/StringValues$Companion;-><init>()V

    sput-object v0, Lio/ktor/util/StringValues$Companion;->$$INSTANCE:Lio/ktor/util/StringValues$Companion;

    .line 21
    new-instance v0, Lio/ktor/util/StringValuesImpl;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/ktor/util/StringValues;

    sput-object v0, Lio/ktor/util/StringValues$Companion;->Empty:Lio/ktor/util/StringValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic build$default(Lio/ktor/util/StringValues$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/util/StringValues;
    .locals 1

    and-int/lit8 p0, p3, 0x1

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    const-string p0, "builder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lio/ktor/util/StringValuesBuilderImpl;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->build()Lio/ktor/util/StringValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build(ZLkotlin/jvm/functions/Function1;)Lio/ktor/util/StringValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/StringValuesBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/util/StringValues;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lio/ktor/util/StringValuesBuilderImpl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/util/StringValuesBuilderImpl;->build()Lio/ktor/util/StringValues;

    move-result-object p1

    return-object p1
.end method

.method public final getEmpty()Lio/ktor/util/StringValues;
    .locals 1

    .line 21
    sget-object v0, Lio/ktor/util/StringValues$Companion;->Empty:Lio/ktor/util/StringValues;

    return-object v0
.end method
