.class Lcom/mapbox/mapboxsdk/maps/MapView$c;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->p(Lcom/mapbox/mapboxsdk/maps/e;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/e;

.field final synthetic c:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Lpb0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    const-wide/16 v5, 0x96

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/n;->N(DFFJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->t()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr p1, v3

    .line 79
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/n;->i()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    div-float/2addr v4, v3

    .line 90
    const-wide/16 v5, 0x96

    .line 91
    .line 92
    move v3, p1

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/n;->N(DFFJ)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/e;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Lpb0/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lpb0/a;->d(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Lpb0/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Lpb0/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide/16 v1, 0x28a

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method
