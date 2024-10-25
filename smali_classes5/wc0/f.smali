.class public Lwc0/f;
.super Lwc0/a;
.source "CheckinRoomMapHandler.java"

# interfaces
.implements Lzk/c$h;
.implements Lzk/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc0/f$f;,
        Lwc0/f$c;,
        Lwc0/f$e;,
        Lwc0/f$d;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private final g:F

.field private h:F

.field private final i:F

.field private final j:I

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwc0/f$f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lbl/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lbl/e;

.field private r:Z

.field private s:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

.field private t:Lcom/google/android/gms/maps/model/LatLng;

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwc0/f$c;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwc0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwc0/f;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;Lwc0/f$f;Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Lwc0/a;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput p1, p0, Lwc0/f;->g:F

    .line 7
    .line 8
    const/high16 p1, 0x41a00000    # 20.0f

    .line 9
    .line 10
    iput p1, p0, Lwc0/f;->h:F

    .line 11
    .line 12
    const p1, 0x41a26666    # 20.3f

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lwc0/f;->i:F

    .line 16
    .line 17
    const/16 p1, 0xfa

    .line 18
    .line 19
    iput p1, p0, Lwc0/f;->j:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lwc0/f;->r:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwc0/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwc0/f;->k:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwc0/f;->l:Ljava/util/List;

    .line 44
    .line 45
    iput-object p3, p0, Lwc0/f;->m:Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lwc0/f;->n:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lvb0/e;->dci_module_room_details_container_height:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lwc0/f;->o:I

    .line 65
    .line 66
    iget-object p1, p0, Lwc0/a;->e:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->h(Landroid/view/LayoutInflater;)Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lwc0/f;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lwc0/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lwc0/f;->v:Ljava/util/List;

    .line 91
    .line 92
    iget p1, p3, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->zoom:I

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    iput p1, p0, Lwc0/f;->h:F

    .line 98
    .line 99
    :cond_0
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p0}, Lyb0/i;->y(Lwc0/f;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private A(Lwc0/f$c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lwc0/f$c;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwc0/f;->v:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lwc0/f$c;->c:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lwc0/f;->v(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lwc0/f;->y(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method private D(Lbl/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbl/e;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwc0/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v2, v1}, Lwc0/f;->x(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Lbl/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbl/e;->f(Lbl/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private F(Lwc0/f$c;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lwc0/f;->m:Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->grid:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, Lwc0/f$c;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->s:D

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->w:D

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    iget-wide v4, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->n:D

    .line 27
    .line 28
    iget-wide v6, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->e:D

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lwc0/f$c;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {p1}, Lbl/c;->a(Landroid/graphics/Bitmap;)Lbl/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i0(Lbl/b;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->x0(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->K0(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->w(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lwc0/a;->i()Lzk/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lzk/c;->a(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lbl/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-direct {p0, p1}, Lwc0/f;->y(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void
.end method

.method private G(Landroid/graphics/Bitmap;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x400

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    div-long/2addr v4, v2

    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    div-long/2addr v6, v2

    .line 30
    sub-long/2addr v6, v4

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-int/2addr v2, p1

    .line 40
    mul-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    div-int/lit16 v2, v2, 0x400

    .line 43
    .line 44
    int-to-float p1, v2

    .line 45
    long-to-float v2, v6

    .line 46
    add-float/2addr p1, v2

    .line 47
    long-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float/2addr p1, v0

    .line 52
    sget-object v0, Lwc0/f;->y:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Floor bitmap estimated used percent "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwc0/f;->v:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lwc0/f$c;

    .line 93
    .line 94
    iget-boolean v1, v1, Lwc0/f$c;->b:Z

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    move v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v0, v3

    .line 101
    :goto_0
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 102
    .line 103
    cmpl-float p1, p1, v1

    .line 104
    .line 105
    if-gtz p1, :cond_3

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v2, v3

    .line 111
    :cond_3
    :goto_1
    return v2
.end method

.method static bridge synthetic n(Lwc0/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0/f;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lwc0/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwc0/f;->y(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p(Lwc0/f;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwc0/f;->z(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q(Lwc0/f;Lwc0/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwc0/f;->A(Lwc0/f$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(Lzk/c;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwc0/f;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lwc0/f;->s()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lzk/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lwc0/f;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_5

    .line 25
    .line 26
    :try_start_0
    iget-object v4, p0, Lwc0/f;->p:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    .line 41
    iget-object v6, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->getLatitude()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-object v8, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->getLongitude()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, p0, Lwc0/f;->r:Z

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v4, v2, v2}, Lwc0/f;->x(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Lbl/b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v6, p0, Lwc0/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {p0, v4, v2, v6}, Lwc0/f;->x(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Lbl/b;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    if-nez v6, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance v7, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 87
    .line 88
    invoke-direct {v7}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i0(Lbl/b;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/high16 v7, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r0(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->K0(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->w(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v7, v0, Lcom/google/android/gms/maps/model/CameraPosition;->e:F

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Lzk/c;->a(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lbl/e;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v4}, Lbl/e;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lwc0/f;->l:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-static {v5}, Lzk/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lzk/a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1, v4}, Lzk/c;->j(Lzk/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    iget-object p1, p0, Lwc0/f;->k:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lwc0/f$f;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Lwc0/f$f;->onError()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    return-void
.end method

.method private v(I)V
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    iget-object v1, p0, Lwc0/f;->m:Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->grid:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lwc0/f;->v:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwc0/f$c;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lwc0/f;->F(Lwc0/f$c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lwc0/f;->v:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lwc0/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lwc0/f;->m:Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->grid:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;

    .line 59
    .line 60
    :try_start_0
    iget-object v2, p0, Lwc0/a;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, Lid0/a;->a(Landroid/content/Context;)Lid0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/a;->r0(Z)Lcom/bumptech/glide/request/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lid0/d;->w(Lcom/bumptech/glide/request/RequestOptions;)Lid0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lid0/d;->y()Lid0/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lwc0/f;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 92
    .line 93
    invoke-interface {v4}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->a0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lwc0/f;->m:Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->ctyhocn:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lwc0/f;->m:Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->building:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->gridImageName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lid0/c;->s1(Ljava/lang/String;)Lid0/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lwc0/f$b;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lwc0/f$b;-><init>(Lwc0/f;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lid0/c;->n1(Lcom/bumptech/glide/request/RequestListener;)Lid0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lwc0/f$a;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1}, Lwc0/f$a;-><init>(Lwc0/f;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->L0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    invoke-direct {p0, p1}, Lwc0/f;->y(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method private x(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Lbl/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lwc0/d;->f(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwc0/f;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbl/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lwc0/f;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

    .line 30
    .line 31
    invoke-static {v2, p1, p2, p3}, Lwc0/d;->d(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lbl/c;->a(Landroid/graphics/Bitmap;)Lbl/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p0, Lwc0/f;->n:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    invoke-direct {p2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget p1, Lvb0/f;->dci_module_ic_pin_check:I

    .line 55
    .line 56
    invoke-static {p1}, Lbl/c;->b(I)Lbl/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p0, Lwc0/f;->n:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-object v1
.end method

.method private declared-synchronized y(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwc0/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwc0/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwc0/f;->y:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Failed loading image from hms"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lwc0/f;->k:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwc0/f$f;

    .line 32
    .line 33
    iget-object v0, p0, Lwc0/f;->v:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lwc0/f$f;->onError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method private z(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc0/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lwc0/f$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lwc0/f$c;-><init>(Lwc0/g;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lwc0/f;->G(Landroid/graphics/Bitmap;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v0, Lwc0/f$c;->b:Z

    .line 21
    .line 22
    iput-object p1, v0, Lwc0/f$c;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput p2, v0, Lwc0/f$c;->c:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lwc0/f$e;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lwc0/f$e;-><init>(Lwc0/f;Lwc0/i;)V

    .line 33
    .line 34
    .line 35
    new-array p2, p2, [Lwc0/f$c;

    .line 36
    .line 37
    aput-object v0, p2, p1

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lwc0/f$d;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lwc0/f$d;-><init>(Lwc0/f;Lwc0/h;)V

    .line 46
    .line 47
    .line 48
    new-array p2, p2, [Lwc0/f$c;

    .line 49
    .line 50
    aput-object v0, p2, p1

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc0/a;->i()Lzk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Lzk/c;->Q(IIII)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p0, Lwc0/f;->h:F

    .line 19
    .line 20
    float-to-int p2, p2

    .line 21
    :goto_0
    invoke-static {p1, p2}, Lzk/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lzk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0xfa

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Lzk/c;->d(Lzk/a;ILzk/c$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc0/f;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc0/a;->i()Lzk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lwc0/f;->r(Lzk/c;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwc0/a;->i()Lzk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lwc0/f;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lwc0/f;->p:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->getLatitude()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->getLongitude()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lwc0/f;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lwc0/f;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-virtual {v0, v3, v3, v3, v3}, Lzk/c;->Q(IIII)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lwc0/f;->h:F

    .line 72
    .line 73
    invoke-static {v4, v1}, Lzk/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lzk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v3, 0xfa

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v2}, Lzk/c;->d(Lzk/a;ILzk/c$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lwc0/f;->f0(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public W0(Lbl/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwc0/a;->i()Lzk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzk/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lwc0/f;->r:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lwc0/f;->r:Z

    .line 13
    .line 14
    iget v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 15
    .line 16
    const v4, 0x41a26666    # 20.3f

    .line 17
    .line 18
    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lwc0/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lwc0/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lwc0/a;->i()Lzk/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, v2}, Lwc0/f;->r(Lzk/c;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 46
    .line 47
    cmpl-float v3, v3, v4

    .line 48
    .line 49
    if-ltz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lwc0/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lwc0/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lwc0/a;->i()Lzk/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0, v2}, Lwc0/f;->r(Lzk/c;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v1, p0, Lwc0/f;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbl/e;

    .line 91
    .line 92
    iget v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->e:F

    .line 93
    .line 94
    invoke-virtual {v2}, Lbl/e;->a()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpl-float v3, v3, v4

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->e:F

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lbl/e;->e(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void
.end method

.method public c(Lzk/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwc0/a;->c(Lzk/c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lzk/c;->m(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lzk/c;->u(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzk/c;->k(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lzk/c;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lzk/c;->i()Lzk/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lzk/k;->i(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lzk/c;->A(Lzk/c$h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lzk/c;->x(Lzk/c$e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Lbl/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwc0/a;->i()Lzk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lwc0/f;->o:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v2, v2}, Lzk/c;->Q(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbl/e;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lzk/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lzk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xfa

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lzk/c;->d(Lzk/a;ILzk/c$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwc0/f;->q:Lbl/e;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lwc0/f;->D(Lbl/e;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lwc0/f;->q:Lbl/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbl/e;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 41
    .line 42
    iget-object v0, p0, Lwc0/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, p1, v1, v0}, Lwc0/f;->x(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Lbl/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lwc0/f;->q:Lbl/e;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbl/e;->f(Lbl/b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lwc0/f;->k:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwc0/f$f;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lwc0/f$f;->a(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method protected f(Lzk/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lwc0/f;->r(Lzk/c;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f0(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc0/a;->i()Lzk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0, v0}, Lzk/c;->Q(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lwc0/f;->q:Lbl/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lwc0/f;->D(Lbl/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwc0/f;->q:Lbl/e;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lwc0/f;->k:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwc0/f$f;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lwc0/f$f;->a(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method protected g()Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .line 1
    iget-object v0, p0, Lwc0/f;->t:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iget-object v1, p0, Lwc0/f;->m:Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->center:Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;

    .line 10
    .line 11
    iget-wide v2, v1, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;->lat:D

    .line 12
    .line 13
    iget-wide v4, v1, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;->lon:D

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwc0/f;->t:Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lwc0/f;->t:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    return-object v0
.end method

.method protected h()F
    .locals 1

    .line 1
    iget v0, p0, Lwc0/f;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0/f;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lwc0/f;->q:Lbl/e;

    .line 8
    .line 9
    iget-object v1, p0, Lwc0/f;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwc0/a;->i()Lzk/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lzk/c;->x(Lzk/c$e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lzk/c;->A(Lzk/c$h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lzk/c;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lwc0/f;->v:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwc0/f;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

    .line 35
    .line 36
    invoke-super {p0}, Lwc0/a;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbl/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbl/e;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lwc0/f;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0/f;->q:Lbl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lwc0/f;->D(Lbl/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwc0/a;->i()Lzk/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1, v1, v1}, Lzk/c;->Q(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwc0/f;->v(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lwc0/f;->y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Attempting to downsample the image to 0.75 of the original, rendered to stay under the OOM threshold,"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x3f400000    # 0.75f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v1

    .line 23
    float-to-int v1, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lwc0/f;->y:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Error downsampling map image"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
