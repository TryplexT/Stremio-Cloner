.class final synthetic Lio/ktor/util/collections/MapDelegatesKt$asBoolean$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MapDelegates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/MapDelegatesKt;->asBoolean(Ljava/lang/String;)Lio/ktor/util/collections/SerializedMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/collections/MapDelegatesKt$asBoolean$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$2;

    invoke-direct {v0}, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$2;-><init>()V

    sput-object v0, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$2;->INSTANCE:Lio/ktor/util/collections/MapDelegatesKt$asBoolean$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/text/StringsKt;

    const-string v4, "toBoolean(Ljava/lang/String;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "toBoolean"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$2;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
