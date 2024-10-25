.class public final Lcom/mapbox/mapboxsdk/maps/b0;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field private A:Landroid/graphics/PointF;

.field B:Z

.field C:Z

.field D:Z

.field private E:D

.field private final a:Lcom/mapbox/mapboxsdk/maps/f;

.field private final b:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private final c:Lcom/mapbox/mapboxsdk/maps/w;

.field d:Lpb0/a;

.field private final e:[I

.field f:Landroid/widget/ImageView;

.field private final g:[I

.field private h:Lcom/mapbox/mapboxsdk/maps/d;

.field i:Landroid/widget/ImageView;

.field private final j:[I

.field private final k:F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:F

.field private z:Z


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/w;Lcom/mapbox/mapboxsdk/maps/f;FLcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->e:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->g:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->j:[I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->l:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->m:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->n:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->o:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->p:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->q:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->r:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->s:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->t:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->u:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->v:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->w:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->x:Z

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->y:F

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->z:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->B:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->C:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->D:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->c:Lcom/mapbox/mapboxsdk/maps/w;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 60
    .line 61
    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/b0;->k:F

    .line 62
    .line 63
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 64
    .line 65
    return-void
.end method

.method private A(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "mapbox_compassEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->B:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->t()Lpb0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->d:Lpb0/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->B:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->K(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mapbox_compassGravity"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->M(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "mapbox_compassMarginLeft"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "mapbox_compassMarginTop"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "mapbox_compassMarginRight"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "mapbox_compassMarginBottom"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/b0;->O(IIII)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mapbox_compassFade"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->L(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "mapbox_compassImage"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/a;->c(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->N(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private B(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "mapbox_deselectMarkerOnTap"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->P(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private C(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "mapbox_userFocalPoint"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/PointF;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->T(Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "mapbox_horizontalScrollEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->U(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "mapbox_zoomEnabled"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->j0(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "mapbox_scrollEnabled"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->f0(Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mapbox_rotateEnabled"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->c0(Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mapbox_tiltEnabled"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->g0(Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "mapbox_doubleTapEnabled"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->R(Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "mapbox_scaleAnimationEnabled"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->e0(Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "mapbox_rotateAnimationEnabled"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->d0(Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "mapbox_flingAnimationEnabled"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->S(Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "mapbox_increaseRotateThreshold"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->V(Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "mapbox_disableRotateWhenScaling"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->Q(Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "mapbox_increaseScaleThreshold"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->W(Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "mapbox_quickZoom"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->b0(Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "mapbox_zoomRate"

    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->k0(F)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private E(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "mapbox_logoEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->D:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->v()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->D:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->X(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mapbox_logoGravity"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->Y(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "mapbox_logoMarginLeft"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "mapbox_logoMarginTop"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "mapbox_logoMarginRight"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "mapbox_logoMarginBottom"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->Z(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private I(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget p1, p2, p1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, p2, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget v1, p2, v1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    aget p2, p2, v2

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->H(IIII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lcom/mapbox/mapboxsdk/h;->mapbox_four_dp:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    sget v0, Lcom/mapbox/mapboxsdk/h;->mapbox_ninety_two_dp:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->H(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private a0(Landroid/content/res/Resources;[I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget p1, p2, p1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, p2, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget v1, p2, v1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    aget p2, p2, v2

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->Z(IIII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, Lcom/mapbox/mapboxsdk/h;->mapbox_four_dp:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->Z(IIII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private h(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->s()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->F(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->I(Landroid/content/Context;[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/b;->c(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->J(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private h0(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private i(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->t()Lpb0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->d:Lpb0/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->K(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->M(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget v2, v1, v2

    .line 34
    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aget v3, v1, v3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aget v1, v1, v4

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->O(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v0, Lcom/mapbox/mapboxsdk/h;->mapbox_four_dp:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->O(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->L(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget v0, Lcom/mapbox/mapboxsdk/i;->mapbox_compass_icon:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p2, v0, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->N(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private i0(Landroid/view/View;[IIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p3, p2, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aput p4, p2, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aput p5, p2, v0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aput p6, p2, v0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private j(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->j0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->f0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->U(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->c0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->g0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->R(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->Z()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->b0(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private k(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->v()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->X(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->K()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->Y(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->L()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p2, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->a0(Landroid/content/res/Resources;[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private z(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "mapbox_atrrEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->C:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->s()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->C:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->F(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mapbox_attrGravity"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->G(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "mapbox_attrMarginLeft"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "mapbox_attrMarginTop"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "mapbox_attrMarginRight"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "mapbox_atrrMarginBottom"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->H(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public F(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->h(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->h0(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H(IIII)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/b0;->g:[I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/b0;->i0(Landroid/view/View;[IIIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/mapbox/mapboxsdk/g;->mapbox_blue:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/utils/b;->f(Landroid/widget/ImageView;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/b;->f(Landroid/widget/ImageView;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->i(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->d:Lpb0/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lpb0/a;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->d:Lpb0/a;

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->E:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lpb0/a;->i(D)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->d:Lpb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpb0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->d:Lpb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->h0(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public N(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->d:Lpb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpb0/a;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public O(IIII)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->d:Lpb0/a;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/b0;->e:[I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/b0;->i0(Landroid/view/View;[IIIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public T(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->A:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/f;->a(Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public V(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public X(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->k(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p1, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->h0(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z(IIII)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/b0;->j:[I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/b0;->i0(Landroid/view/View;[IIIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public a()Lcom/mapbox/mapboxsdk/maps/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->h:Lcom/mapbox/mapboxsdk/maps/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->A:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->c:Lcom/mapbox/mapboxsdk/maps/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/w;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->c:Lcom/mapbox/mapboxsdk/maps/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/w;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method g(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->j(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->i(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->k(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/res/Resources;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->h(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public k0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method l0(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 2
    .line 3
    neg-double v0, v0

    .line 4
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->E:D

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b0;->d:Lpb0/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lpb0/a;->i(D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/b0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method y(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->A(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->E(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->z(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->B(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->C(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
