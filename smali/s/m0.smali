.class public final Ls/m0;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0081@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u0088\u0001\t\u0092\u0001\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Ls/m0;",
        "",
        "",
        "b",
        "(J)F",
        "value",
        "c",
        "velocity",
        "",
        "packedValue",
        "a",
        "(J)J",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final b(J)F
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(J)F
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    long-to-int p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
