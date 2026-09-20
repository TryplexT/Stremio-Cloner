.class public final Lcom/stremio/core/types/api/AuthRequest;
.super Ljava/lang/Object;
.source "auth_request.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/api/AuthRequest$Apple;,
        Lcom/stremio/core/types/api/AuthRequest$Companion;,
        Lcom/stremio/core/types/api/AuthRequest$Facebook;,
        Lcom/stremio/core/types/api/AuthRequest$Login;,
        Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;,
        Lcom/stremio/core/types/api/AuthRequest$Register;,
        Lcom/stremio/core/types/api/AuthRequest$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000756789:;B+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010*\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J/\u0010,\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020\u0006H\u00d6\u0001J\u0013\u00102\u001a\u00020\u00002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u00103\u001a\u000204H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\"\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006<"
    }
    d2 = {
        "Lcom/stremio/core/types/api/AuthRequest;",
        "Lpbandk/Message;",
        "type",
        "Lcom/stremio/core/types/api/AuthRequest$Type;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;)V",
        "apple",
        "Lcom/stremio/core/types/api/AuthRequest$Apple;",
        "getApple",
        "()Lcom/stremio/core/types/api/AuthRequest$Apple;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "facebook",
        "Lcom/stremio/core/types/api/AuthRequest$Facebook;",
        "getFacebook",
        "()Lcom/stremio/core/types/api/AuthRequest$Facebook;",
        "login",
        "Lcom/stremio/core/types/api/AuthRequest$Login;",
        "getLogin",
        "()Lcom/stremio/core/types/api/AuthRequest$Login;",
        "loginWithToken",
        "Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;",
        "getLoginWithToken",
        "()Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "register",
        "Lcom/stremio/core/types/api/AuthRequest$Register;",
        "getRegister",
        "()Lcom/stremio/core/types/api/AuthRequest$Register;",
        "getType",
        "()Lcom/stremio/core/types/api/AuthRequest$Type;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "",
        "Apple",
        "Companion",
        "Facebook",
        "Login",
        "LoginWithToken",
        "Register",
        "Type",
        "stremio-core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpbandk/Export;
.end annotation


# static fields
.field public static final Companion:Lcom/stremio/core/types/api/AuthRequest$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/types/api/AuthRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/api/AuthRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final type:Lcom/stremio/core/types/api/AuthRequest$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/types/api/AuthRequest$Type<",
            "*>;"
        }
    .end annotation
.end field

.field private final unknownFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/stremio/core/types/api/AuthRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/api/AuthRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/api/AuthRequest;->Companion:Lcom/stremio/core/types/api/AuthRequest$Companion;

    .line 33
    sget-object v2, Lcom/stremio/core/types/api/AuthRequest$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/types/api/AuthRequest$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/types/api/AuthRequest;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 37
    const-class v2, Lcom/stremio/core/types/api/AuthRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 39
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x5

    .line 40
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 43
    new-instance v5, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 46
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/api/AuthRequest$Login;->Companion:Lcom/stremio/core/types/api/AuthRequest$Login$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 46
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 49
    sget-object v5, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0x80

    const/16 v16, 0x0

    move v5, v8

    .line 42
    const-string v8, "login"

    const/4 v9, 0x1

    const/4 v12, 0x1

    const-string v13, "login"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v6, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 57
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;->Companion:Lcom/stremio/core/types/api/AuthRequest$LoginWithToken$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 57
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 60
    sget-object v6, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 53
    const-string v9, "login_with_token"

    const/4 v10, 0x2

    const/4 v13, 0x1

    const-string v14, "loginWithToken"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v6, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 68
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/api/AuthRequest$Facebook;->Companion:Lcom/stremio/core/types/api/AuthRequest$Facebook$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 68
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 71
    sget-object v6, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 64
    const-string v9, "facebook"

    const/4 v10, 0x3

    const-string v14, "facebook"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v6, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 79
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/api/AuthRequest$Apple;->Companion:Lcom/stremio/core/types/api/AuthRequest$Apple$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 79
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 82
    sget-object v6, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 75
    const-string v9, "apple"

    const/4 v10, 0x4

    const-string v14, "apple"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v6, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 90
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/api/AuthRequest$Register;->Companion:Lcom/stremio/core/types/api/AuthRequest$Register$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 90
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 93
    sget-object v0, Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/api/AuthRequest$Companion$descriptor$1$10;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 86
    const-string v9, "register"

    const/4 v10, 0x5

    const-string v14, "register"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 36
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.types.AuthRequest"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/api/AuthRequest;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stremio/core/types/api/AuthRequest;-><init>(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/api/AuthRequest$Type<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/types/api/AuthRequest;->type:Lcom/stremio/core/types/api/AuthRequest$Type;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/types/api/AuthRequest;->unknownFields:Ljava/util/Map;

    .line 31
    new-instance p1, Lcom/stremio/core/types/api/AuthRequest$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/api/AuthRequest$protoSize$2;-><init>(Lcom/stremio/core/types/api/AuthRequest;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/api/AuthRequest;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stremio/core/types/api/AuthRequest;-><init>(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/types/api/AuthRequest;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/types/api/AuthRequest;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/api/AuthRequest;Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/api/AuthRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/core/types/api/AuthRequest;->type:Lcom/stremio/core/types/api/AuthRequest$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stremio/core/types/api/AuthRequest;->unknownFields:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/types/api/AuthRequest;->copy(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;)Lcom/stremio/core/types/api/AuthRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/api/AuthRequest$Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/types/api/AuthRequest$Type<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/api/AuthRequest;->type:Lcom/stremio/core/types/api/AuthRequest$Type;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/api/AuthRequest;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;)Lcom/stremio/core/types/api/AuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/api/AuthRequest$Type<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/api/AuthRequest;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/types/api/AuthRequest;

    invoke-direct {v0, p1, p2}, Lcom/stremio/core/types/api/AuthRequest;-><init>(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/api/AuthRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/api/AuthRequest;

    iget-object v1, p0, Lcom/stremio/core/types/api/AuthRequest;->type:Lcom/stremio/core/types/api/AuthRequest$Type;

    iget-object v3, p1, Lcom/stremio/core/types/api/AuthRequest;->type:Lcom/stremio/core/types/api/AuthRequest$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/api/AuthRequest;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/api/AuthRequest;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getApple()Lcom/stremio/core/types/api/AuthRequest$Apple;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/stremio/core/types/api/AuthRequest;->type:Lcom/stremio/core/types/api/AuthRequest$Type;

    instance-of v1, v0, Lcom/stremio/core/types/api/AuthRequest$Type$Apple;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Type$Apple;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/api/AuthRequest$Type$Apple;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Apple;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/api/AuthRequest;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/stremio/core/types/api/AuthRequest;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getFacebook()Lcom/stremio/core/types/api/AuthRequest$Facebook;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/stremio/core/types/api/AuthRequest;->type:Lcom/stremio/core/types/api/AuthRequest$Type;

    instance-of v1, v0, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Facebook;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLogin()Lcom/stremio/core/types/api/AuthRequest$Login;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/stremio/core/types/api/AuthRequest;->type:Lcom/stremio/core/types/api/AuthRequest$Type;

    instance-of v1, v0, Lcom/stremio/core/types/api/AuthRequest$Type$Login;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Type$Login;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/api/AuthRequest$Type$Login;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Login;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLoginWithToken()Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/stremio/core/types/api/AuthRequest;->type:Lcom/stremio/core/types/api/AuthRequest$Type;

    instance-of v1, v0, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stremio/core/types/api/AuthRequest;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRegister()Lcom/stremio/core/types/api/AuthRequest$Register;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/stremio/core/types/api/AuthRequest;->type:Lcom/stremio/core/types/api/AuthRequest$Type;

    instance-of v1, v0, Lcom/stremio/core/types/api/AuthRequest$Type$Register;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Type$Register;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/api/AuthRequest$Type$Register;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Register;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getType()Lcom/stremio/core/types/api/AuthRequest$Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/types/api/AuthRequest$Type<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stremio/core/types/api/AuthRequest;->type:Lcom/stremio/core/types/api/AuthRequest$Type;

    return-object v0
.end method

.method public getUnknownFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stremio/core/types/api/AuthRequest;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/types/api/AuthRequest;->type:Lcom/stremio/core/types/api/AuthRequest$Type;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/types/api/AuthRequest$Type;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/api/AuthRequest;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/Auth_requestKt;->access$protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/api/AuthRequest;->plus(Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/core/types/api/AuthRequest;->type:Lcom/stremio/core/types/api/AuthRequest$Type;

    iget-object v1, p0, Lcom/stremio/core/types/api/AuthRequest;->unknownFields:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AuthRequest(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
