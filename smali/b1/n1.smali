.class public final Lb1/n1;
.super Ljava/lang/Object;
.source "ColorMatrix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u00020\u0001B\u0014\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0088\u0001\n\u0092\u0001\u00020\t\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lb1/n1;",
        "",
        "",
        "c",
        "([F)V",
        "",
        "sat",
        "d",
        "([FF)V",
        "",
        "values",
        "a",
        "([F)[F",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a([F)[F
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic b([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x14

    .line 6
    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    fill-array-data p0, :array_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lb1/n1;->a([F)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final c([F)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/collections/l;->t([FFIIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    aput v1, p0, v0

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    return-void
.end method

.method public static final d([FF)V
    .locals 6

    .line 1
    invoke-static {p0}, Lb1/n1;->c([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-float v1, v0

    .line 6
    sub-float/2addr v1, p1

    .line 7
    const v2, 0x3e5a1cac    # 0.213f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    const v3, 0x3f370a3d    # 0.715f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v3, v1

    .line 15
    const v4, 0x3d9374bc    # 0.072f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v4

    .line 19
    add-float v4, v2, p1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput v4, p0, v5

    .line 23
    .line 24
    aput v3, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput v1, p0, v0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aput v2, p0, v0

    .line 31
    .line 32
    add-float v0, v3, p1

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    aput v0, p0, v4

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aput v1, p0, v0

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    aput v2, p0, v0

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    aput v3, p0, v0

    .line 47
    .line 48
    add-float/2addr v1, p1

    .line 49
    const/16 p1, 0xc

    .line 50
    .line 51
    aput v1, p0, p1

    .line 52
    .line 53
    return-void
.end method
