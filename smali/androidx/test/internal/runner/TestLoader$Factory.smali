.class public Landroidx/test/internal/runner/TestLoader$Factory;
.super Ljava/lang/Object;
.source "TestLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public static a(Ljava/lang/ClassLoader;Lhu0/i;Z)Landroidx/test/internal/runner/TestLoader;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-class p0, Landroidx/test/internal/runner/TestLoader;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/test/internal/runner/ScanningTestLoader;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Landroidx/test/internal/runner/ScanningTestLoader;-><init>(Ljava/lang/ClassLoader;Lhu0/i;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    new-instance p2, Landroidx/test/internal/runner/DirectTestLoader;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Landroidx/test/internal/runner/DirectTestLoader;-><init>(Ljava/lang/ClassLoader;Lhu0/i;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
