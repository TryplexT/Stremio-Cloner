.class final synthetic Lio/ktor/util/collections/MapDelegatesKt$asBoolean$1;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lio/ktor/util/collections/MapDelegatesKt$asBoolean$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$1;

    invoke-direct {v0}, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$1;-><init>()V

    sput-object v0, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$1;->INSTANCE:Lio/ktor/util/collections/MapDelegatesKt$asBoolean$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "toString()Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "toString"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$1;->invoke(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Z)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
