.class public final Lk2/f;
.super Ljava/lang/Object;
.source "Density.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "density",
        "fontScale",
        "Lk2/d;",
        "a",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FF)Lk2/d;
    .locals 1

    .line 1
    new-instance v0, Lk2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk2/e;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lk2/d;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lk2/f;->a(FF)Lk2/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
