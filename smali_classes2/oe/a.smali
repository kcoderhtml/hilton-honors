.class public abstract Loe/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Lke/a;

.field public f:Lwe/d;

.field public g:Ljava/lang/String;

.field public h:Lme/d;

.field public i:Ljava/lang/Integer;

.field public j:F

.field public k:F

.field public l:Ljo0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loe/a;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Loe/a;->d:Z

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Loe/a;->j:F

    .line 14
    .line 15
    const/high16 v0, 0x41a80000    # 21.0f

    .line 16
    .line 17
    iput v0, p0, Loe/a;->k:F

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ": Begin: ctor"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p2, p0, Loe/a;->c:Z

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Loe/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, ": End: ctor"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ": Begin: initialize"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loe/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lie/d;->MapView:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lie/d;->MapView_useEmbeddedMap:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Loe/a;->c:Z

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Initializing MapView, default map provider = "

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Loe/a;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lse/a;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Loe/a;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Loe/a;->c()Ljo0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p2, Ljo0/v;

    .line 73
    .line 74
    invoke-direct {p2}, Ljo0/v;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object p2, p0, Loe/a;->l:Ljo0/a;

    .line 78
    .line 79
    invoke-interface {p2, p1, p0}, Ljo0/a;->f(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, ": End: initialize"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public b(Lje/c;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lje/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lje/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lje/a;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lje/c;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lje/c;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "(NULL)"

    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const-string v2, "MapAnnotation.floorId is required for floor-specific annotations. MapAnnotation will not be displayed correctly for annotation with title: %s"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lse/a;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lje/c;->h()Lye/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string p1, "MapAnnotation.position is required, but not currently set. Ignoring this annotation."

    .line 51
    .line 52
    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Loe/a;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lje/c;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lje/c;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const-string v0, "MapAnnotation.HTML property is not supported when using MapView.useDefaultMapProvider is set to true. This value will be ignored."

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lje/c;->c()Lcom/mapbox/mapboxsdk/annotations/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v0, "MapAnnotation.icon property is not supported when using MapView.useDefaultMapProvider is set to false. This value will be ignored."

    .line 88
    .line 89
    invoke-static {v0}, Lse/a;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Lje/c;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lje/c;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    :cond_5
    const-string v0, "MapAnnotation.HTML property is required when using MapView.useDefaultMapProvider is set to false. Ignoring this annotation."

    .line 109
    .line 110
    :goto_1
    invoke-static {v0}, Lse/a;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljo0/a;->l(Lje/c;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public abstract c()Ljo0/a;
.end method

.method public d(Lwe/b;Landroid/util/SizeF;FZ)V
    .locals 10

    .line 1
    invoke-static {p1}, Lqe/e;->b(Lwe/b;)Lye/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lye/c;->a:Lye/b;

    .line 6
    .line 7
    iget-wide v1, v0, Lye/b;->a:D

    .line 8
    .line 9
    iget-object v3, p1, Lye/c;->b:Lye/b;

    .line 10
    .line 11
    iget-wide v4, v3, Lye/b;->a:D

    .line 12
    .line 13
    add-double/2addr v1, v4

    .line 14
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double/2addr v1, v4

    .line 17
    iget-wide v6, v0, Lye/b;->b:D

    .line 18
    .line 19
    iget-wide v8, v3, Lye/b;->b:D

    .line 20
    .line 21
    add-double/2addr v6, v8

    .line 22
    div-double/2addr v6, v4

    .line 23
    new-instance v0, Lye/b;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v6, v7}, Lye/b;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loe/a;->l:Ljo0/a;

    .line 29
    .line 30
    invoke-interface {v1}, Ljo0/a;->b()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Loe/a;->f:Lwe/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lwe/d;->v()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v1, v1

    .line 50
    :goto_0
    new-instance v3, Lye/c;

    .line 51
    .line 52
    iget-object v4, p1, Lye/c;->a:Lye/b;

    .line 53
    .line 54
    invoke-static {v4, v0, v1, v2}, Lqe/e;->e(Lye/b;Lye/b;D)Lye/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p1, Lye/c;->b:Lye/b;

    .line 59
    .line 60
    invoke-static {v5, v0, v1, v2}, Lqe/e;->e(Lye/b;Lye/b;D)Lye/b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v3, v4, v5}, Lye/c;-><init>(Lye/b;Lye/b;)V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    move-object p1, v3

    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    float-to-int p4, p4

    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    float-to-int v3, v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, p4, v3}, Lqe/e;->c(Lye/c;Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-double v3, p1

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p4, "Calculated new zoom to be: "

    .line 96
    .line 97
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p4, ", constrained to size: "

    .line 104
    .line 105
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Loe/a;->l:Ljo0/a;

    .line 119
    .line 120
    float-to-double p2, p3

    .line 121
    add-double/2addr v3, p2

    .line 122
    double-to-float p2, v3

    .line 123
    double-to-float p3, v1

    .line 124
    const/4 p4, 0x1

    .line 125
    invoke-interface {p1, v0, p2, p3, p4}, Ljo0/a;->h(Lye/b;FFZ)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Landroid/os/Bundle;Lke/a;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Loe/a;->g(Landroid/os/Bundle;Lke/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/os/Bundle;Lke/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ": Begin: onCreate"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Loe/a;->e:Lke/a;

    .line 19
    .line 20
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Ljo0/a;->b(Landroid/os/Bundle;Lke/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, ": End: onCreate"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getActiveIndoorFloors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwe/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljo0/a;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getActiveOutdoorFloors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwe/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljo0/a;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentBuilding()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFloor()Lwe/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe/a;->getActiveIndoorFloors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loe/a;->getActiveIndoorFloors()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Loe/a;->getActiveIndoorFloors()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwe/f;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public getCurrentOutdoorFloor()Lwe/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe/a;->getActiveOutdoorFloors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loe/a;->getActiveOutdoorFloors()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Loe/a;->getActiveOutdoorFloors()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwe/h;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public getDelegate()Lke/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->e:Lke/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMap()Lwe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->f:Lwe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapInterface()Ljo0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Loe/a;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Loe/a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedUnit()Lwe/i;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljo0/a;->m()Lwe/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStyle()Lme/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->h:Lme/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lje/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljo0/a;->m(Lje/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lye/b;DD)V
    .locals 6

    .line 1
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Ljo0/a;->j(Lye/b;DD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lwe/d;Lme/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpe/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d;",
            "Lme/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwe/f;",
            ">;",
            "Ljava/util/List<",
            "Lwe/h;",
            ">;",
            "Lpe/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ": Begin: setupMap"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loe/a;->f:Lwe/d;

    .line 19
    .line 20
    iput-object p3, p0, Loe/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Loe/a;->h:Lme/d;

    .line 23
    .line 24
    iget-object v1, p0, Loe/a;->l:Ljo0/a;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    move-object v7, p6

    .line 32
    invoke-interface/range {v1 .. v7}, Ljo0/a;->e(Lwe/d;Lme/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpe/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Loe/a;->setActiveIndoorFloors(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p5}, Loe/a;->setActiveOutdoorFloors(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Loe/a;->l:Ljo0/a;

    .line 42
    .line 43
    instance-of p1, p1, Ljo0/v;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Loe/a;->e:Lke/a;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lke/a;->R1(Loe/a;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, ": End: setupMap"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setActiveIndoorFloors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwe/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljo0/a;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveOutdoorFloors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwe/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljo0/a;->k(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljo0/a;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentBuilding(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/a;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentFloor(Lwe/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lwe/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljo0/a;->n(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentOutdoorFloor(Lwe/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lwe/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljo0/a;->k(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDelegate(Lke/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/a;->e:Lke/a;

    .line 2
    .line 3
    return-void
.end method

.method public setMap(Lwe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/a;->f:Lwe/d;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Loe/a;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljo0/a;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Loe/a;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljo0/a;->g(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedUnit(Lwe/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljo0/a;->c(Lwe/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(Lme/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loe/a;->h:Lme/d;

    .line 2
    .line 3
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljo0/a;->d(Lme/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTiltEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Loe/a;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Loe/a;->l:Ljo0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljo0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUsingDefaultMapProvider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loe/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsingEmbeddedMap(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loe/a;->setUsingDefaultMapProvider(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVenueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
