.class public final Landroidx/navigation/serialization/InternalNavType$StringNonNullableType$1;
.super Landroidx/navigation/NavType;
.source "NavTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/serialization/InternalNavType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavType<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavTypeConverter.kt\nandroidx/navigation/serialization/InternalNavType$StringNonNullableType$1\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,454:1\n106#2:455\n90#2:456\n*S KotlinDebug\n*F\n+ 1 NavTypeConverter.kt\nandroidx/navigation/serialization/InternalNavType$StringNonNullableType$1\n*L\n300#1:455\n304#1:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001d\u0010\r\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/navigation/serialization/InternalNavType$StringNonNullableType$1",
        "Landroidx/navigation/NavType;",
        "",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "put",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "key",
        "value",
        "get",
        "parseValue",
        "serializeAsValue",
        "navigation-common_release"
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
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, v0}, Landroidx/navigation/NavType;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 295
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/serialization/InternalNavType$StringNonNullableType$1;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 304
    invoke-static {p1, p2}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/savedstate/SavedStateReader;->isNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 297
    const-string/jumbo v0, "string_non_nullable"

    return-object v0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/InternalNavType$StringNonNullableType$1;->parseValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 295
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/serialization/InternalNavType$StringNonNullableType$1;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 300
    invoke-static {p1, p2, p3}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serializeAsValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 295
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/InternalNavType$StringNonNullableType$1;->serializeAsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serializeAsValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v0, Landroidx/navigation/NavUriUtils;->INSTANCE:Landroidx/navigation/NavUriUtils;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Landroidx/navigation/NavUriUtils;->encode$default(Landroidx/navigation/NavUriUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
