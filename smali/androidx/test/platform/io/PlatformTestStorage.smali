.class public interface abstract Landroidx/test/platform/io/PlatformTestStorage;
.super Ljava/lang/Object;
.source "PlatformTestStorage.java"


# annotations
.annotation build Landroidx/test/annotation/ExperimentalTestApi;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
