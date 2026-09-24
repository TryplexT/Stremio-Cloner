.class public final Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;
.super Ljava/lang/Object;
.source "RememberModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/compose/module/RememberModulesKt;->rememberKoinModules(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lorg/koin/core/module/Module;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberModules.kt\norg/koin/compose/module/RememberModulesKt$rememberKoinModules$1\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;

    invoke-direct {v0}, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;-><init>()V

    sput-object v0, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;->INSTANCE:Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/koin/compose/module/RememberModulesKt$rememberKoinModules$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
