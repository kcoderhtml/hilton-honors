.class final synthetic Ll5/d;
.super Ljava/lang/Object;
.source "NonFatal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "t",
        "",
        "a",
        "arrow-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "arrow/core/NonFatalKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 26
    .line 27
    :goto_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move p0, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    :goto_3
    xor-int/2addr p0, v1

    .line 34
    return p0
.end method
