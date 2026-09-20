.class public final Lio/ktor/http/LinkHeader$Parameters;
.super Ljava/lang/Object;
.source "LinkHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/LinkHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/http/LinkHeader$Parameters;",
        "",
        "<init>",
        "()V",
        "",
        "Rel",
        "Ljava/lang/String;",
        "Anchor",
        "Rev",
        "HrefLang",
        "Media",
        "Title",
        "Type",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Anchor:Ljava/lang/String; = "anchor"

.field public static final HrefLang:Ljava/lang/String; = "hreflang"

.field public static final INSTANCE:Lio/ktor/http/LinkHeader$Parameters;

.field public static final Media:Ljava/lang/String; = "media"

.field public static final Rel:Ljava/lang/String; = "rel"

.field public static final Rev:Ljava/lang/String; = "Rev"

.field public static final Title:Ljava/lang/String; = "title"

.field public static final Type:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/LinkHeader$Parameters;

    invoke-direct {v0}, Lio/ktor/http/LinkHeader$Parameters;-><init>()V

    sput-object v0, Lio/ktor/http/LinkHeader$Parameters;->INSTANCE:Lio/ktor/http/LinkHeader$Parameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
