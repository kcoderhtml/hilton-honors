.class public final Landroidx/test/services/storage/TestStorage;
.super Ljava/lang/Object;
.source "TestStorage.java"

# interfaces
.implements Landroidx/test/platform/io/PlatformTestStorage;


# annotations
.annotation build Landroidx/test/annotation/ExperimentalTestApi;
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/test/services/storage/TestStorage;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/test/services/storage/TestStorage;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/test/services/storage/file/HostedFile$FileHost;->TEST_FILE:Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 5
    .line 6
    invoke-static {v0, p0}, Landroidx/test/services/storage/file/HostedFile;->b(Landroidx/test/services/storage/file/HostedFile$FileHost;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/test/services/storage/file/HostedFile$FileHost;->INTERNAL_USE_ONLY:Landroidx/test/services/storage/file/HostedFile$FileHost;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/test/services/storage/file/HostedFile;->b(Landroidx/test/services/storage/file/HostedFile$FileHost;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/test/services/storage/TestStorage;->a:Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/test/services/storage/internal/TestStorageUtil;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/test/services/storage/TestStorage;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/test/services/storage/TestStorage;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/test/services/storage/internal/TestStorageUtil;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
