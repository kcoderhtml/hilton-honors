.class public Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
.super Ljava/lang/Object;
.source "MapboxMapOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:[Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:F

.field private L:Z

.field private b:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:[I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:I

.field private k:[I

.field private l:I

.field private m:Z

.field private n:I

.field private o:[I

.field private p:D

.field private q:D

.field private r:D

.field private s:D

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:Z

    const v1, 0x800035

    .line 5
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:I

    .line 6
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:Z

    const v1, 0x800053

    .line 7
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:I

    .line 9
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:Z

    .line 10
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    const-wide v3, 0x4039800000000000L    # 25.5

    .line 12
    iput-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:D

    .line 13
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 14
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:D

    .line 15
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 16
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 17
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 18
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    .line 19
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:Z

    .line 20
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 21
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    .line 22
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Z

    const/4 v1, 0x4

    .line 23
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Z

    .line 25
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    .line 26
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->L:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    .line 29
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:Z

    const v1, 0x800035

    .line 30
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:I

    .line 31
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:Z

    const v1, 0x800053

    .line 32
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:I

    const/4 v2, -0x1

    .line 33
    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:I

    .line 34
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:Z

    .line 35
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:I

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    const-wide v3, 0x4039800000000000L    # 25.5

    .line 37
    iput-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:D

    .line 38
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 39
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:D

    .line 40
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 41
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 42
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 43
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    .line 44
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:Z

    .line 45
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 46
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    .line 47
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Z

    const/4 v1, 0x4

    .line 48
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Z

    .line 50
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    .line 51
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->L:Z

    .line 52
    const-class v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:[I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:Z

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 59
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:[I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:[I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:D

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:D

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:D

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    move v2, v0

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_d

    move v2, v0

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_e

    move v2, v0

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->I:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_f

    move v2, v0

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_10

    move v2, v0

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_11

    move v2, v0

    goto :goto_10

    :cond_11
    move v2, v1

    :goto_10
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->F:[Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->K:F

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->J:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_11

    :cond_12
    move v0, v1

    :goto_11
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->L:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static n(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>(Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_apiBaseUrl:I

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_apiBaseUri:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiZoomGestures:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->K0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiScrollGestures:I

    .line 58
    .line 59
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiHorizontalScrollGestures:I

    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiRotateGestures:I

    .line 76
    .line 77
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiTiltGestures:I

    .line 85
    .line 86
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->I0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiDoubleTapGestures:I

    .line 94
    .line 95
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 100
    .line 101
    .line 102
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiQuickZoomGestures:I

    .line 103
    .line 104
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 109
    .line 110
    .line 111
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_cameraZoomMax:I

    .line 112
    .line 113
    const/high16 v3, 0x41cc0000    # 25.5f

    .line 114
    .line 115
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    float-to-double v3, v1

    .line 120
    invoke-virtual {p0, v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t0(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 121
    .line 122
    .line 123
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_cameraZoomMin:I

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-double v4, v1

    .line 131
    invoke-virtual {p0, v4, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w0(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_cameraPitchMax:I

    .line 135
    .line 136
    const/high16 v4, 0x42700000    # 60.0f

    .line 137
    .line 138
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    float-to-double v4, v1

    .line 143
    invoke-virtual {p0, v4, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r0(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 144
    .line 145
    .line 146
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_cameraPitchMin:I

    .line 147
    .line 148
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    float-to-double v4, v1

    .line 153
    invoke-virtual {p0, v4, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u0(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 154
    .line 155
    .line 156
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiCompass:I

    .line 157
    .line 158
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 163
    .line 164
    .line 165
    sget v1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiCompassGravity:I

    .line 166
    .line 167
    const v4, 0x800035

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    new-array v4, v1, [I

    .line 179
    .line 180
    sget v5, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiCompassMarginLeft:I

    .line 181
    .line 182
    const/high16 v6, 0x40800000    # 4.0f

    .line 183
    .line 184
    mul-float/2addr v6, v0

    .line 185
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    float-to-int v5, v5

    .line 190
    const/4 v7, 0x0

    .line 191
    aput v5, v4, v7

    .line 192
    .line 193
    sget v5, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiCompassMarginTop:I

    .line 194
    .line 195
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    float-to-int v5, v5

    .line 200
    aput v5, v4, v2

    .line 201
    .line 202
    sget v5, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiCompassMarginRight:I

    .line 203
    .line 204
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    float-to-int v5, v5

    .line 209
    const/4 v8, 0x2

    .line 210
    aput v5, v4, v8

    .line 211
    .line 212
    sget v5, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiCompassMarginBottom:I

    .line 213
    .line 214
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    float-to-int v5, v5

    .line 219
    const/4 v9, 0x3

    .line 220
    aput v5, v4, v9

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 223
    .line 224
    .line 225
    sget v4, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiCompassFadeFacingNorth:I

    .line 226
    .line 227
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 232
    .line 233
    .line 234
    sget v4, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiCompassDrawable:I

    .line 235
    .line 236
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_1

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget v5, Lcom/mapbox/mapboxsdk/i;->mapbox_compass_icon:I

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static {v4, v5, v10}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_1
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 254
    .line 255
    .line 256
    sget v4, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiLogo:I

    .line 257
    .line 258
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 263
    .line 264
    .line 265
    sget v4, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiLogoGravity:I

    .line 266
    .line 267
    const v5, 0x800053

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n0(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 275
    .line 276
    .line 277
    new-array v4, v1, [I

    .line 278
    .line 279
    sget v10, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiLogoMarginLeft:I

    .line 280
    .line 281
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    float-to-int v10, v10

    .line 286
    aput v10, v4, v7

    .line 287
    .line 288
    sget v10, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiLogoMarginTop:I

    .line 289
    .line 290
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    float-to-int v10, v10

    .line 295
    aput v10, v4, v2

    .line 296
    .line 297
    sget v10, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiLogoMarginRight:I

    .line 298
    .line 299
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    float-to-int v10, v10

    .line 304
    aput v10, v4, v8

    .line 305
    .line 306
    sget v10, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiLogoMarginBottom:I

    .line 307
    .line 308
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    float-to-int v10, v10

    .line 313
    aput v10, v4, v9

    .line 314
    .line 315
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p0([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 316
    .line 317
    .line 318
    sget v4, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiAttributionTintColor:I

    .line 319
    .line 320
    const/4 v10, -0x1

    .line 321
    invoke-virtual {p2, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 326
    .line 327
    .line 328
    sget v4, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiAttribution:I

    .line 329
    .line 330
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 335
    .line 336
    .line 337
    sget v4, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiAttributionGravity:I

    .line 338
    .line 339
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 344
    .line 345
    .line 346
    new-array v4, v1, [I

    .line 347
    .line 348
    sget v5, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiAttributionMarginLeft:I

    .line 349
    .line 350
    const/high16 v10, 0x42b80000    # 92.0f

    .line 351
    .line 352
    mul-float/2addr v0, v10

    .line 353
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    float-to-int v0, v0

    .line 358
    aput v0, v4, v7

    .line 359
    .line 360
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiAttributionMarginTop:I

    .line 361
    .line 362
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    float-to-int v0, v0

    .line 367
    aput v0, v4, v2

    .line 368
    .line 369
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiAttributionMarginRight:I

    .line 370
    .line 371
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    float-to-int v0, v0

    .line 376
    aput v0, v4, v8

    .line 377
    .line 378
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_uiAttributionMarginBottom:I

    .line 379
    .line 380
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    float-to-int v0, v0

    .line 385
    aput v0, v4, v9

    .line 386
    .line 387
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 388
    .line 389
    .line 390
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_renderTextureMode:I

    .line 391
    .line 392
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 397
    .line 398
    .line 399
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_renderTextureTranslucentSurface:I

    .line 400
    .line 401
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->J0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 406
    .line 407
    .line 408
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_enableTilePrefetch:I

    .line 409
    .line 410
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 415
    .line 416
    .line 417
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_prefetchZoomDelta:I

    .line 418
    .line 419
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E0(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 424
    .line 425
    .line 426
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_enableZMediaOverlay:I

    .line 427
    .line 428
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0(Z)V

    .line 433
    .line 434
    .line 435
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_localIdeographEnabled:I

    .line 436
    .line 437
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    .line 442
    .line 443
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_localIdeographFontFamilies:I

    .line 444
    .line 445
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_2

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l0([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 460
    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_2
    sget p1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_localIdeographFontFamily:I

    .line 464
    .line 465
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-nez p1, :cond_3

    .line 470
    .line 471
    const-string p1, "sans-serif"

    .line 472
    .line 473
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k0(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 474
    .line 475
    .line 476
    :goto_0
    sget p1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_pixelRatio:I

    .line 477
    .line 478
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x0(F)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 483
    .line 484
    .line 485
    sget p1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_foregroundLoadColor:I

    .line 486
    .line 487
    const v0, -0xf161f

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 495
    .line 496
    .line 497
    sget p1, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_cross_source_collisions:I

    .line 498
    .line 499
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :catchall_0
    move-exception p0

    .line 511
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    .line 513
    .line 514
    throw p0
.end method


# virtual methods
.method public A()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public B()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public B0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public D0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public E0(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public G0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public H0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public I0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public J0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->I:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public K0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public L()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public M()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public N()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public O()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public P()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public Y()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:Z

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_0
    return v0

    .line 61
    :cond_6
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:I

    .line 62
    .line 63
    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:Z

    .line 71
    .line 72
    if-eq v1, v2, :cond_8

    .line 73
    .line 74
    return v0

    .line 75
    :cond_8
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:I

    .line 76
    .line 77
    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_9

    .line 80
    .line 81
    return v0

    .line 82
    :cond_9
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:I

    .line 83
    .line 84
    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_a

    .line 87
    .line 88
    return v0

    .line 89
    :cond_a
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:Z

    .line 90
    .line 91
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:Z

    .line 92
    .line 93
    if-eq v1, v2, :cond_b

    .line 94
    .line 95
    return v0

    .line 96
    :cond_b
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:I

    .line 97
    .line 98
    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:I

    .line 99
    .line 100
    if-eq v1, v2, :cond_c

    .line 101
    .line 102
    return v0

    .line 103
    :cond_c
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    .line 104
    .line 105
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    return v0

    .line 114
    :cond_d
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:D

    .line 115
    .line 116
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:D

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    return v0

    .line 125
    :cond_e
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:D

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:D

    .line 128
    .line 129
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    return v0

    .line 136
    :cond_f
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:D

    .line 137
    .line 138
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:D

    .line 139
    .line 140
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    return v0

    .line 147
    :cond_10
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 148
    .line 149
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 150
    .line 151
    if-eq v1, v2, :cond_11

    .line 152
    .line 153
    return v0

    .line 154
    :cond_11
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 155
    .line 156
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 157
    .line 158
    if-eq v1, v2, :cond_12

    .line 159
    .line 160
    return v0

    .line 161
    :cond_12
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 162
    .line 163
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 164
    .line 165
    if-eq v1, v2, :cond_13

    .line 166
    .line 167
    return v0

    .line 168
    :cond_13
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    .line 169
    .line 170
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    .line 171
    .line 172
    if-eq v1, v2, :cond_14

    .line 173
    .line 174
    return v0

    .line 175
    :cond_14
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:Z

    .line 176
    .line 177
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:Z

    .line 178
    .line 179
    if-eq v1, v2, :cond_15

    .line 180
    .line 181
    return v0

    .line 182
    :cond_15
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 183
    .line 184
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 185
    .line 186
    if-eq v1, v2, :cond_16

    .line 187
    .line 188
    return v0

    .line 189
    :cond_16
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    .line 190
    .line 191
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    .line 192
    .line 193
    if-eq v1, v2, :cond_17

    .line 194
    .line 195
    return v0

    .line 196
    :cond_17
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 197
    .line 198
    if-eqz v1, :cond_18

    .line 199
    .line 200
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_19

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_18
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 210
    .line 211
    if-eqz v1, :cond_19

    .line 212
    .line 213
    :goto_1
    return v0

    .line 214
    :cond_19
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:[I

    .line 215
    .line 216
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:[I

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_1a

    .line 223
    .line 224
    return v0

    .line 225
    :cond_1a
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:[I

    .line 226
    .line 227
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:[I

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_1b

    .line 234
    .line 235
    return v0

    .line 236
    :cond_1b
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:[I

    .line 237
    .line 238
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:[I

    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_1c

    .line 245
    .line 246
    return v0

    .line 247
    :cond_1c
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_1d

    .line 250
    .line 251
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1e

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1d
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_1e

    .line 263
    .line 264
    :goto_2
    return v0

    .line 265
    :cond_1e
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Z

    .line 266
    .line 267
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Z

    .line 268
    .line 269
    if-eq v1, v2, :cond_1f

    .line 270
    .line 271
    return v0

    .line 272
    :cond_1f
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:I

    .line 273
    .line 274
    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:I

    .line 275
    .line 276
    if-eq v1, v2, :cond_20

    .line 277
    .line 278
    return v0

    .line 279
    :cond_20
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Z

    .line 280
    .line 281
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Z

    .line 282
    .line 283
    if-eq v1, v2, :cond_21

    .line 284
    .line 285
    return v0

    .line 286
    :cond_21
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    .line 287
    .line 288
    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    .line 289
    .line 290
    if-eq v1, v2, :cond_22

    .line 291
    .line 292
    return v0

    .line 293
    :cond_22
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_23

    .line 302
    .line 303
    return v0

    .line 304
    :cond_23
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->F:[Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->F:[Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_24
    :goto_3
    return v0
.end method

.method public f(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:Z

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:[I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:Z

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:[I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:Z

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:[I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v0, v2

    .line 97
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    const/16 v4, 0x20

    .line 106
    .line 107
    ushr-long v5, v2, v4

    .line 108
    .line 109
    xor-long/2addr v2, v5

    .line 110
    long-to-int v2, v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:D

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    ushr-long v5, v2, v4

    .line 121
    .line 122
    xor-long/2addr v2, v5

    .line 123
    long-to-int v2, v2

    .line 124
    add-int/2addr v0, v2

    .line 125
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:D

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    ushr-long v5, v2, v4

    .line 134
    .line 135
    xor-long/2addr v2, v5

    .line 136
    long-to-int v2, v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:D

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    ushr-long v4, v2, v4

    .line 147
    .line 148
    xor-long/2addr v2, v4

    .line 149
    long-to-int v2, v2

    .line 150
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 154
    .line 155
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 159
    .line 160
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 164
    .line 165
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    .line 169
    .line 170
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:Z

    .line 174
    .line 175
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 179
    .line 180
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    .line 184
    .line 185
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move v2, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z

    .line 202
    .line 203
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->I:Z

    .line 207
    .line 208
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Z

    .line 212
    .line 213
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:I

    .line 217
    .line 218
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Z

    .line 222
    .line 223
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    .line 227
    .line 228
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :cond_3
    add-int/2addr v0, v1

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    .line 242
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->F:[Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->K:F

    .line 252
    .line 253
    float-to-int v1, v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->L:Z

    .line 258
    .line 259
    add-int/2addr v0, v1

    .line 260
    return v0
.end method

.method public i(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/d;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public l([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs l0([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/d;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public m0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->L:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p0([I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->J:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:D

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public t0(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:D

    .line 2
    .line 3
    return-object p0
.end method

.method public u()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:D

    .line 2
    .line 3
    return-object p0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(D)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:[I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:Z

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:Z

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:Z

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:[I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:D

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:D

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:D

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    .line 123
    .line 124
    int-to-byte p2, p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:Z

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 135
    .line 136
    int-to-byte p2, p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    .line 141
    .line 142
    int-to-byte p2, p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z

    .line 152
    .line 153
    int-to-byte p2, p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    .line 156
    .line 157
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->I:Z

    .line 158
    .line 159
    int-to-byte p2, p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    .line 162
    .line 163
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Z

    .line 164
    .line 165
    int-to-byte p2, p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 167
    .line 168
    .line 169
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Z

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    .line 179
    .line 180
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    .line 181
    .line 182
    int-to-byte p2, p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->F:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->K:F

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->J:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->L:Z

    .line 207
    .line 208
    int-to-byte p2, p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public x0(F)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->K:F

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public z0(Z)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    .line 2
    .line 3
    return-object p0
.end method
