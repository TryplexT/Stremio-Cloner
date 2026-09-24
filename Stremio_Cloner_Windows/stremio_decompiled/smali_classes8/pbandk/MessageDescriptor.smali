.class public final Lpbandk/MessageDescriptor;
.super Ljava/lang/Object;
.source "MessageDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpbandk/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003BE\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0016\u0010\n\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R,\u0010\n\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpbandk/MessageDescriptor;",
        "T",
        "Lpbandk/Message;",
        "",
        "fullName",
        "",
        "messageClass",
        "Lkotlin/reflect/KClass;",
        "messageCompanion",
        "Lpbandk/Message$Companion;",
        "fields",
        "",
        "Lpbandk/FieldDescriptor;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V",
        "getFullName",
        "()Ljava/lang/String;",
        "getMessageClass$pbandk_runtime_release",
        "()Lkotlin/reflect/KClass;",
        "getMessageCompanion$annotations",
        "()V",
        "getMessageCompanion",
        "()Lpbandk/Message$Companion;",
        "getFields$annotations",
        "getFields",
        "()Ljava/util/Collection;",
        "name",
        "getName",
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

.annotation runtime Lpbandk/Export;
.end annotation


# instance fields
.field private final fields:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lpbandk/FieldDescriptor<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field private final fullName:Ljava/lang/String;

.field private final messageClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final messageCompanion:Lpbandk/Message$Companion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/Message$Companion<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lpbandk/Message$Companion<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+",
            "Lpbandk/FieldDescriptor<",
            "TT;*>;>;)V"
        }
    .end annotation

    const-string v0, "fullName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageCompanion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpbandk/MessageDescriptor;->fullName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lpbandk/MessageDescriptor;->messageClass:Lkotlin/reflect/KClass;

    .line 27
    iput-object p3, p0, Lpbandk/MessageDescriptor;->messageCompanion:Lpbandk/Message$Companion;

    .line 30
    iput-object p4, p0, Lpbandk/MessageDescriptor;->fields:Ljava/util/Collection;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/16 p4, 0x2e

    .line 34
    invoke-static {p1, p4, p2, p3, p2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpbandk/MessageDescriptor;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getFields$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMessageCompanion$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpbandk/FieldDescriptor<",
            "TT;*>;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lpbandk/MessageDescriptor;->fields:Ljava/util/Collection;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lpbandk/MessageDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageClass$pbandk_runtime_release()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lpbandk/MessageDescriptor;->messageClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getMessageCompanion()Lpbandk/Message$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/Message$Companion<",
            "TT;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lpbandk/MessageDescriptor;->messageCompanion:Lpbandk/Message$Companion;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lpbandk/MessageDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method
