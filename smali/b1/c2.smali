.class public final Lb1/c2;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lb1/b2;",
        "",
        "a",
        "([F)Z",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a([F)Z
    .locals 7

    .line 1
    const-string v0, "$this$isIdentity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    if-ge v4, v2, :cond_3

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_2
    mul-int/lit8 v6, v1, 0x4

    .line 22
    .line 23
    add-int/2addr v6, v4

    .line 24
    aget v6, p0, v6

    .line 25
    .line 26
    cmpg-float v5, v6, v5

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    move v5, v0

    .line 33
    :goto_3
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v3
.end method
