.class public final Lpbandk/FieldDescriptor$Type$Map;
.super Lpbandk/FieldDescriptor$Type;
.source "FieldDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/FieldDescriptor$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Map"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpbandk/FieldDescriptor$Type;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0002\u0008\u001cR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00138PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpbandk/FieldDescriptor$Type$Map;",
        "K",
        "V",
        "Lpbandk/FieldDescriptor$Type;",
        "keyType",
        "valueType",
        "<init>",
        "(Lpbandk/FieldDescriptor$Type;Lpbandk/FieldDescriptor$Type;)V",
        "entryCompanion",
        "Lpbandk/MessageMap$Entry$Companion;",
        "getEntryCompanion$pbandk_runtime_release",
        "()Lpbandk/MessageMap$Entry$Companion;",
        "hasPresence",
        "",
        "getHasPresence$pbandk_runtime_release",
        "()Z",
        "isPackable",
        "isPackable$pbandk_runtime_release",
        "wireType",
        "Lpbandk/internal/binary/WireType;",
        "getWireType-K6X5YLY$pbandk_runtime_release",
        "()I",
        "defaultValue",
        "",
        "getDefaultValue$pbandk_runtime_release",
        "()Ljava/lang/Object;",
        "isDefaultValue",
        "value",
        "isDefaultValue$pbandk_runtime_release",
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


# instance fields
.field private final defaultValue:Ljava/lang/Object;

.field private final entryCompanion:Lpbandk/MessageMap$Entry$Companion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageMap$Entry$Companion<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpbandk/FieldDescriptor$Type;Lpbandk/FieldDescriptor$Type;)V
    .locals 1

    const-string v0, "keyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lpbandk/FieldDescriptor$Type;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    new-instance v0, Lpbandk/MessageMap$Entry$Companion;

    invoke-direct {v0, p1, p2}, Lpbandk/MessageMap$Entry$Companion;-><init>(Lpbandk/FieldDescriptor$Type;Lpbandk/FieldDescriptor$Type;)V

    iput-object v0, p0, Lpbandk/FieldDescriptor$Type$Map;->entryCompanion:Lpbandk/MessageMap$Entry$Companion;

    .line 170
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpbandk/FieldDescriptor$Type$Map;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDefaultValue$pbandk_runtime_release()Ljava/lang/Object;
    .locals 1

    .line 170
    iget-object v0, p0, Lpbandk/FieldDescriptor$Type$Map;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEntryCompanion$pbandk_runtime_release()Lpbandk/MessageMap$Entry$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageMap$Entry$Companion<",
            "TK;TV;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lpbandk/FieldDescriptor$Type$Map;->entryCompanion:Lpbandk/MessageMap$Entry$Companion;

    return-object v0
.end method

.method public getHasPresence$pbandk_runtime_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWireType-K6X5YLY$pbandk_runtime_release()I
    .locals 1

    .line 169
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getLENGTH_DELIMITED-K6X5YLY()I

    move-result v0

    return v0
.end method

.method public isDefaultValue$pbandk_runtime_release(Ljava/lang/Object;)Z
    .locals 2

    .line 171
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public isPackable$pbandk_runtime_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
