.class public final Ldb0/f;
.super Ljava/lang/Object;
.source "MonthConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0004\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "other",
        "b",
        "com.github.kizitonwose.CalendarView"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldb0/f;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(II)I
    .locals 1

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    rem-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :goto_0
    return v0
.end method
