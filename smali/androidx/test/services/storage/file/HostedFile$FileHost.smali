.class public final enum Landroidx/test/services/storage/file/HostedFile$FileHost;
.super Ljava/lang/Enum;
.source "HostedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/storage/file/HostedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileHost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/storage/file/HostedFile$FileHost;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/services/storage/file/HostedFile$FileHost;

.field public static final enum EXPORT_PROPERTIES:Landroidx/test/services/storage/file/HostedFile$FileHost;

.field public static final enum INTERNAL_USE_ONLY:Landroidx/test/services/storage/file/HostedFile$FileHost;

.field public static final enum OUTPUT:Landroidx/test/services/storage/file/HostedFile$FileHost;

.field public static final enum TEST_FILE:Landroidx/test/services/storage/file/HostedFile$FileHost;


# instance fields
.field private final authority:Ljava/lang/String;

.field private final writeable:Z


# direct methods
.method private static synthetic $values()[Landroidx/test/services/storage/file/HostedFile$FileHost;
    .locals 4

    .line 1
    sget-object v0, Landroidx/test/services/storage/file/HostedFile$FileHost;->TEST_FILE:Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/services/storage/file/HostedFile$FileHost;->EXPORT_PROPERTIES:Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 4
    .line 5
    sget-object v2, Landroidx/test/services/storage/file/HostedFile$FileHost;->OUTPUT:Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 6
    .line 7
    sget-object v3, Landroidx/test/services/storage/file/HostedFile$FileHost;->INTERNAL_USE_ONLY:Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "androidx.test.services.storage.runfiles"

    .line 5
    .line 6
    const-string v3, "TEST_FILE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/test/services/storage/file/HostedFile$FileHost;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/test/services/storage/file/HostedFile$FileHost;->TEST_FILE:Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 12
    .line 13
    new-instance v0, Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 14
    .line 15
    const-string v1, "androidx.test.services.storage.properties"

    .line 16
    .line 17
    const-string v2, "EXPORT_PROPERTIES"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1, v3}, Landroidx/test/services/storage/file/HostedFile$FileHost;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/test/services/storage/file/HostedFile$FileHost;->EXPORT_PROPERTIES:Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 24
    .line 25
    new-instance v0, Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "androidx.test.services.storage.outputfiles"

    .line 29
    .line 30
    const-string v4, "OUTPUT"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/test/services/storage/file/HostedFile$FileHost;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/test/services/storage/file/HostedFile$FileHost;->OUTPUT:Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 36
    .line 37
    new-instance v0, Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "androidx.test.services.storage._internal_use_files"

    .line 41
    .line 42
    const-string v4, "INTERNAL_USE_ONLY"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/test/services/storage/file/HostedFile$FileHost;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/test/services/storage/file/HostedFile$FileHost;->INTERNAL_USE_ONLY:Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 48
    .line 49
    invoke-static {}, Landroidx/test/services/storage/file/HostedFile$FileHost;->$values()[Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/test/services/storage/file/HostedFile$FileHost;->$VALUES:[Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/test/services/storage/file/HostedFile;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/services/storage/file/HostedFile$FileHost;->authority:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Landroidx/test/services/storage/file/HostedFile$FileHost;->writeable:Z

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/storage/file/HostedFile$FileHost;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/services/storage/file/HostedFile$FileHost;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/storage/file/HostedFile$FileHost;->$VALUES:[Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/services/storage/file/HostedFile$FileHost;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/services/storage/file/HostedFile$FileHost;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isWritable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/test/services/storage/file/HostedFile$FileHost;->writeable:Z

    .line 2
    .line 3
    return v0
.end method
