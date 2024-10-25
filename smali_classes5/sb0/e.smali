.class final Lsb0/e;
.super Ljava/lang/Object;
.source "DraggableAnnotationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb0/e$b;
    }
.end annotation


# static fields
.field private static j:Lsb0/e;


# instance fields
.field private a:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private b:Lcom/mapbox/mapboxsdk/maps/n;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Lsb0/a;

.field private i:Lsb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v3, Lgb0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lgb0/a;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lsb0/e;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;Lgb0/a;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;Lgb0/a;IIII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsb0/e;->c:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lsb0/e;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 7
    iput-object p2, p0, Lsb0/e;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 8
    iput p4, p0, Lsb0/e;->d:I

    .line 9
    iput p5, p0, Lsb0/e;->e:I

    .line 10
    iput p6, p0, Lsb0/e;->f:I

    .line 11
    iput p7, p0, Lsb0/e;->g:I

    .line 12
    new-instance p2, Lsb0/e$b;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lsb0/e$b;-><init>(Lsb0/e;Lsb0/e$a;)V

    invoke-virtual {p3, p2}, Lgb0/a;->i(Lgb0/d$a;)V

    .line 13
    new-instance p2, Lsb0/e$a;

    invoke-direct {p2, p0, p3}, Lsb0/e$a;-><init>(Lsb0/e;Lgb0/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lsb0/e;)Lsb0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb0/e;->h:Lsb0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;)Lsb0/e;
    .locals 2

    .line 1
    sget-object v0, Lsb0/e;->j:Lsb0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lsb0/e;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsb0/e;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lsb0/e;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lsb0/e;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsb0/e;->j:Lsb0/e;

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lsb0/e;->j:Lsb0/e;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method b(Lsb0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lgb0/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsb0/e;->h:Lsb0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lgb0/f;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsb0/e;->h:Lsb0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsb0/a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lsb0/e;->h:Lsb0/a;

    .line 21
    .line 22
    iget-object v0, p0, Lsb0/e;->i:Lsb0/b;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lsb0/e;->i(Lsb0/a;Lsb0/b;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lsb0/e;->h:Lsb0/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lgb0/d;->E(I)Lgb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lgb0/c;->b()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lsb0/e;->d:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    invoke-virtual {p1}, Lgb0/c;->c()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Lsb0/e;->e:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    sub-float/2addr v3, v4

    .line 53
    new-instance v4, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {v4, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    cmpg-float v5, v0, v3

    .line 62
    .line 63
    if-ltz v5, :cond_4

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    cmpg-float v3, v4, v3

    .line 68
    .line 69
    if-ltz v3, :cond_4

    .line 70
    .line 71
    iget v3, p0, Lsb0/e;->f:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    cmpl-float v0, v0, v3

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lsb0/e;->g:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    cmpl-float v0, v4, v0

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lsb0/e;->h:Lsb0/a;

    .line 87
    .line 88
    iget-object v3, p0, Lsb0/e;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/n;->p()Lcom/mapbox/mapboxsdk/maps/w;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v4, p0, Lsb0/e;->d:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    iget v5, p0, Lsb0/e;->e:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {v0, v3, p1, v4, v5}, Lsb0/a;->f(Lcom/mapbox/mapboxsdk/maps/w;Lgb0/c;FF)Lcom/mapbox/geojson/Geometry;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lsb0/e;->h:Lsb0/a;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lsb0/a;->j(Lcom/mapbox/geojson/Geometry;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lsb0/e;->i:Lsb0/b;

    .line 112
    .line 113
    invoke-virtual {p1}, Lsb0/b;->n()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lsb0/e;->i:Lsb0/b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lsb0/b;->k()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lsb0/g;

    .line 137
    .line 138
    iget-object v2, p0, Lsb0/e;->h:Lsb0/a;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lsb0/g;->b(Lsb0/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return v1

    .line 145
    :cond_4
    :goto_1
    iget-object p1, p0, Lsb0/e;->h:Lsb0/a;

    .line 146
    .line 147
    iget-object v0, p0, Lsb0/e;->i:Lsb0/b;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lsb0/e;->i(Lsb0/a;Lsb0/b;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_5
    return v2
.end method

.method e(Lgb0/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsb0/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsb0/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgb0/f;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lgb0/f;->n()Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lsb0/b;->o(Landroid/graphics/PointF;)Lsb0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lsb0/e;->h(Lsb0/a;Lsb0/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb0/e;->h:Lsb0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsb0/e;->i:Lsb0/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsb0/e;->i(Lsb0/a;Lsb0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb0/e;->h:Lsb0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsb0/e;->i:Lsb0/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsb0/e;->i(Lsb0/a;Lsb0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method h(Lsb0/a;Lsb0/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsb0/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lsb0/b;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsb0/g;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lsb0/g;->a(Lsb0/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lsb0/e;->h:Lsb0/a;

    .line 32
    .line 33
    iput-object p2, p0, Lsb0/e;->i:Lsb0/b;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method i(Lsb0/a;Lsb0/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lsb0/b;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsb0/g;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lsb0/g;->c(Lsb0/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lsb0/e;->h:Lsb0/a;

    .line 31
    .line 32
    iput-object p1, p0, Lsb0/e;->i:Lsb0/b;

    .line 33
    .line 34
    return-void
.end method
