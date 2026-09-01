.class public final Lio/ktor/util/collections/MapDelegatesKt;
.super Ljava/lang/Object;
.source "MapDelegates.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDelegates.kt\nio/ktor/util/collections/MapDelegatesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a*\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a2\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a6\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a>\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "Lio/ktor/util/collections/StringMap;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "getValue",
        "(Ljava/lang/String;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;)Ljava/lang/String;",
        "value",
        "",
        "setValue",
        "(Ljava/lang/String;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;Ljava/lang/String;)V",
        "T",
        "Lio/ktor/util/collections/SerializedMapValue;",
        "(Lio/ktor/util/collections/SerializedMapValue;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "(Lio/ktor/util/collections/SerializedMapValue;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "",
        "asBoolean",
        "(Ljava/lang/String;)Lio/ktor/util/collections/SerializedMapValue;",
        "asPresenceBoolean",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1s9e6FbZnc5qosABs4ADxQJm11M(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/collections/MapDelegatesKt;->asPresenceBoolean$lambda$1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6k5fKaaKaqSNqwPwzecJKvUgjrc(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/collections/MapDelegatesKt;->asPresenceBoolean$lambda$0(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asBoolean(Ljava/lang/String;)Lio/ktor/util/collections/SerializedMapValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/util/collections/SerializedMapValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lio/ktor/util/collections/SerializedMapValue;

    sget-object v1, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$1;->INSTANCE:Lio/ktor/util/collections/MapDelegatesKt$asBoolean$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$2;->INSTANCE:Lio/ktor/util/collections/MapDelegatesKt$asBoolean$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, v1, v2}, Lio/ktor/util/collections/SerializedMapValue;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final asPresenceBoolean(Ljava/lang/String;)Lio/ktor/util/collections/SerializedMapValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/util/collections/SerializedMapValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lio/ktor/util/collections/SerializedMapValue;

    new-instance v1, Lio/ktor/util/collections/MapDelegatesKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/util/collections/MapDelegatesKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lio/ktor/util/collections/MapDelegatesKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lio/ktor/util/collections/MapDelegatesKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lio/ktor/util/collections/SerializedMapValue;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final asPresenceBoolean$lambda$0(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final asPresenceBoolean$lambda$1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Lio/ktor/util/collections/SerializedMapValue;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/collections/SerializedMapValue<",
            "TT;>;",
            "Lio/ktor/util/collections/StringMap;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getKey$ktor_utils()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/ktor/util/collections/StringMap;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getDeserialize$ktor_utils()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getValue(Ljava/lang/String;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/util/collections/StringMap;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, p0}, Lio/ktor/util/collections/StringMap;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Lio/ktor/util/collections/SerializedMapValue;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/collections/SerializedMapValue<",
            "TT;>;",
            "Lio/ktor/util/collections/StringMap;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 65
    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getSerialize$ktor_utils()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getKey$ktor_utils()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/ktor/util/collections/StringMap;->remove(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getKey$ktor_utils()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lio/ktor/util/collections/StringMap;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setValue(Ljava/lang/String;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/util/collections/StringMap;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 43
    invoke-interface {p1, p0}, Lio/ktor/util/collections/StringMap;->remove(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 45
    :cond_0
    invoke-interface {p1, p0, p3}, Lio/ktor/util/collections/StringMap;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
