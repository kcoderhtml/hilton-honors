.class Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage;
.super Ljava/lang/Object;
.source "PlatformTestStorageRegistry.java"

# interfaces
.implements Landroidx/test/platform/io/PlatformTestStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/io/PlatformTestStorageRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NoOpPlatformTestStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullInputStream;,
        Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullOutputStream;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullOutputStream;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p1, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullInputStream;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullInputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
