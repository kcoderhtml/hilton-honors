.class public final Lcom/mofo/android/hilton/feature/stays/StaysButtonBar;
.super Lcom/mofo/android/hilton/feature/stays/g;
.source "StaysButtonBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/stays/StaysButtonBar;",
        "Lcom/mofo/android/hilton/feature/stays/g;",
        "",
        "isBlue",
        "",
        "setBlueButtons",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final setBlueButtons(Z)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0;->b(Landroid/view/ViewGroup;)Lir0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/mofo/android/hilton/feature/stays/h;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/h;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_1
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget v5, Lzc0/e;->brand_accent:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget v5, Lzc0/e;->white:I

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget v6, Lzc0/e;->white:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget v6, Lzc0/e;->nero:I

    .line 58
    .line 59
    :goto_3
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget v7, Lzc0/e;->brand_accent:I

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    sget v7, Lzc0/e;->white:I

    .line 73
    .line 74
    :goto_4
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget v8, Lzc0/e;->primary_light_blue:I

    .line 83
    .line 84
    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/mofo/android/hilton/feature/stays/h;->a(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-void
.end method
