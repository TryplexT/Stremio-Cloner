.class final Lcom/google/common/io/TempFileCreator$JavaNioCreator;
.super Lcom/google/common/io/TempFileCreator;
.source "TempFileCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaNioCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    }
.end annotation


# static fields
.field private static final directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

.field private static final filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 152
    invoke-static {}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    move-result-object v0

    .line 153
    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    new-instance v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda20;-><init>()V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 155
    new-instance v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda21;-><init>()V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    return-void

    .line 156
    :cond_0
    const-string v1, "acl"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    return-void

    .line 159
    :cond_1
    new-instance v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda22;-><init>()V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/google/common/io/TempFileCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/TempFileCreator$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>()V

    return-void
.end method

.method static synthetic access$300()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .locals 1

    .line 121
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    move-result-object v0

    return-object v0
.end method

.method private static getUsername()Ljava/lang/String;
    .locals 8

    .line 208
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    :try_start_0
    const-string v1, "java.lang.ProcessHandle"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 212
    const-string v2, "java.lang.ProcessHandle$Info"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 213
    const-string v3, "java.util.Optional"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 221
    const-string v4, "current"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 222
    const-string v6, "info"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 223
    const-string v6, "user"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 224
    const-string v6, "orElse"

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 226
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 227
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 228
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 229
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    :catch_1
    return-object v0
.end method

.method static synthetic lambda$static$0()Ljava/nio/file/attribute/FileAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    const-string v0, "rw-------"

    invoke-static {v0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$1()Ljava/nio/file/attribute/FileAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    const-string v0, "rwx------"

    invoke-static {v0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$2()Ljava/nio/file/attribute/FileAttribute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized FileSystem type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$userPermissions$3(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic lambda$userPermissions$4(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find user"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .locals 4

    .line 170
    :try_start_0
    invoke-static {}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/FileSystem;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    .line 175
    invoke-static {}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    invoke-static {}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/attribute/AclEntryType;

    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    .line 177
    invoke-static {v1, v0}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    invoke-static {}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    .line 178
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    invoke-static {}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 179
    invoke-static {v0, v1}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 193
    new-instance v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda23;

    invoke-direct {v0, v1}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda23;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda24;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda24;-><init>(Ljava/io/IOException;)V

    return-object v1
.end method


# virtual methods
.method createTempDir()Ljava/io/File;
    .locals 4

    .line 125
    :try_start_0
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 126
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    sget-object v3, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    invoke-interface {v3}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1, v2}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to create directory"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method createTempFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 136
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    sget-object v3, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 139
    invoke-interface {v3}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x0

    .line 135
    invoke-static {v0, p1, v1, v2}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
