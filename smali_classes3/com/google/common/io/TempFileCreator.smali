.class abstract Lcom/google/common/io/TempFileCreator;
.super Ljava/lang/Object;
.source "TempFileCreator.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$ThrowingCreator;,
        Lcom/google/common/io/TempFileCreator$JavaIoCreator;,
        Lcom/google/common/io/TempFileCreator$JavaNioCreator;
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/io/TempFileCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator;->pickSecureCreator()Lcom/google/common/io/TempFileCreator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/common/io/TempFileCreator;->INSTANCE:Lcom/google/common/io/TempFileCreator;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/TempFileCreator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/TempFileCreator;-><init>()V

    return-void
.end method

.method private static pickSecureCreator()Lcom/google/common/io/TempFileCreator;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :catch_0
    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "SDK_INT"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "android.os.Build$VERSION_CODES"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "JELLY_BEAN"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaIoCreator;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaIoCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_1
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_2
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_3
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method static testMakingUserPermissionsFromScratch()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/common/io/IgnoreJRERequirement;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->access$300()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method abstract createTempDir()Ljava/io/File;
.end method

.method abstract createTempFile(Ljava/lang/String;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
