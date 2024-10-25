.class Lmo0/f;
.super Lmo0/e;
.source "_ComparisonsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u00020\u0002\"\u00020\u0000H\u0007\u001a\u001c\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u00020\u0002\"\u00020\u0000H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "a",
        "",
        "other",
        "j",
        "k",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/comparisons/ComparisonsKt"
.end annotation


# direct methods
.method public static varargs j(F[F)F
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0
.end method

.method public static varargs k(F[F)F
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0
.end method
