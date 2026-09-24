.class public final Lokhttp3/internal/EmptyTags;
.super Lokhttp3/internal/Tags;
.source "Tags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0004\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00082\u0008\u0010\t\u001a\u0004\u0018\u0001H\u0005H\u0016\u00a2\u0006\u0002\u0010\nJ(\u0010\u000b\u001a\u0004\u0018\u0001H\u0005\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/EmptyTags;",
        "Lokhttp3/internal/Tags;",
        "<init>",
        "()V",
        "plus",
        "T",
        "",
        "key",
        "Lkotlin/reflect/KClass;",
        "value",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lokhttp3/internal/Tags;",
        "get",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "toString",
        "",
        "okhttp"
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
.field public static final INSTANCE:Lokhttp3/internal/EmptyTags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/EmptyTags;

    invoke-direct {v0}, Lokhttp3/internal/EmptyTags;-><init>()V

    sput-object v0, Lokhttp3/internal/EmptyTags;->INSTANCE:Lokhttp3/internal/EmptyTags;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lokhttp3/internal/Tags;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public get(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public plus(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lokhttp3/internal/Tags;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;TT;)",
            "Lokhttp3/internal/Tags;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 52
    new-instance v0, Lokhttp3/internal/LinkedTags;

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/Tags;

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/LinkedTags;-><init>(Lkotlin/reflect/KClass;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    check-cast v0, Lokhttp3/internal/Tags;

    return-object v0

    .line 53
    :cond_0
    move-object p1, p0

    check-cast p1, Lokhttp3/internal/Tags;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "{}"

    return-object v0
.end method
