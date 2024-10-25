.class Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullInputStream;
.super Ljava/io/InputStream;
.source "PlatformTestStorageRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NullInputStream"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
