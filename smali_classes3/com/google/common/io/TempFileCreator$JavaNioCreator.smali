.class final Lcom/google/common/io/TempFileCreator$JavaNioCreator;
.super Lcom/google/common/io/TempFileCreator;
.source "TempFileCreator.java"


# annotations
.annotation build Lcom/google/common/io/IgnoreJRERequirement;
.end annotation

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

    .line 1
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posix"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/io/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/common/io/a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/io/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/common/io/b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "acl"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 45
    .line 46
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/google/common/io/c;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/common/io/c;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 55
    .line 56
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/io/TempFileCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/TempFileCreator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$userPermissions$4(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$static$2()Ljava/nio/file/attribute/FileAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$static$1()Ljava/nio/file/attribute/FileAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$userPermissions$3(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$static$0()Ljava/nio/file/attribute/FileAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getUsername()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "java.lang.ProcessHandle"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "java.lang.ProcessHandle$Info"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "java.util.Optional"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "current"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    new-array v6, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v6, "info"

    .line 38
    .line 39
    new-array v7, v5, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v6, "user"

    .line 46
    .line 47
    new-array v7, v5, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v6, "orElse"

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    new-array v7, v7, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v8, Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v8, v7, v5

    .line 61
    .line 62
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v6, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-array v6, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v4, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-object v1

    .line 99
    :catch_0
    return-object v0

    .line 100
    :catch_1
    move-exception v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :catch_2
    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/nio/file/attribute/FileAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rw-------"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/nio/file/attribute/FileAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rwx------"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic lambda$static$2()Ljava/nio/file/attribute/FileAttribute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "unrecognized FileSystem type "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private static synthetic lambda$userPermissions$3(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$userPermissions$4(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Could not find user"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->getUsername()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Ljava/nio/file/attribute/AclEntryPermission;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    .line 43
    .line 44
    sget-object v2, Ljava/nio/file/attribute/AclEntryFlag;->DIRECTORY_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    sget-object v2, Ljava/nio/file/attribute/AclEntryFlag;->FILE_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setFlags([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/common/io/d;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/google/common/io/d;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Lcom/google/common/io/e;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/google/common/io/e;-><init>(Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method


# virtual methods
.method createTempDir()Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 16
    .line 17
    sget-object v3, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "Failed to create directory"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method createTempFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 16
    .line 17
    sget-object v3, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1, v2}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
