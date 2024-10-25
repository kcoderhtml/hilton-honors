.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/Integer;


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:I

.field private e:Lcom/google/android/gms/maps/model/CameraPosition;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Float;

.field private q:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0xe9

    .line 9
    .line 10
    const/16 v1, 0xe1

    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    const/16 v3, 0xec

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/String;

    invoke-static {p1}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {p2}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {p6}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {p7}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {p8}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {p9}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {p10}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {p11}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {p12}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {p13}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/String;

    return-void
.end method

.method public static e1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lzk/j;->MapAttrs:[I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Lzk/j;->MapAttrs_cameraTargetLat:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p1, Lzk/j;->MapAttrs_cameraTargetLat:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_0
    sget v1, Lzk/j;->MapAttrs_cameraTargetLng:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget v1, Lzk/j;->MapAttrs_cameraTargetLng:I

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v0

    .line 50
    :goto_1
    float-to-double v2, p1

    .line 51
    float-to-double v4, v1

    .line 52
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    .line 54
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->t()Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 62
    .line 63
    .line 64
    sget p1, Lzk/j;->MapAttrs_cameraZoom:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget p1, Lzk/j;->MapAttrs_cameraZoom:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 79
    .line 80
    .line 81
    :cond_3
    sget p1, Lzk/j;->MapAttrs_cameraBearing:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget p1, Lzk/j;->MapAttrs_cameraBearing:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 96
    .line 97
    .line 98
    :cond_4
    sget p1, Lzk/j;->MapAttrs_cameraTilt:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget p1, Lzk/j;->MapAttrs_cameraTilt:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public static f1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lzk/j;->MapAttrs:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Lzk/j;->MapAttrs_latLngBoundsSouthWestLatitude:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget p1, Lzk/j;->MapAttrs_latLngBoundsSouthWestLatitude:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_0
    sget v2, Lzk/j;->MapAttrs_latLngBoundsSouthWestLongitude:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget v2, Lzk/j;->MapAttrs_latLngBoundsSouthWestLongitude:I

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    :goto_1
    sget v3, Lzk/j;->MapAttrs_latLngBoundsNorthEastLatitude:I

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sget v3, Lzk/j;->MapAttrs_latLngBoundsNorthEastLatitude:I

    .line 68
    .line 69
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v3, v0

    .line 79
    :goto_2
    sget v4, Lzk/j;->MapAttrs_latLngBoundsNorthEastLongitude:I

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    sget v4, Lzk/j;->MapAttrs_latLngBoundsNorthEastLongitude:I

    .line 88
    .line 89
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v1, v0

    .line 99
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    float-to-double v4, p1

    .line 118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    float-to-double v6, p1

    .line 123
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-double v2, v0

    .line 133
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-double v0, v0

    .line 138
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static z(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 5

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzk/j;->MapAttrs:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v2, Lzk/j;->MapAttrs_mapType:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v2, Lzk/j;->MapAttrs_mapType:I

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->K0(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget v2, Lzk/j;->MapAttrs_zOrderOnTop:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget v2, Lzk/j;->MapAttrs_zOrderOnTop:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 56
    .line 57
    .line 58
    :cond_2
    sget v2, Lzk/j;->MapAttrs_useViewLifecycle:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget v2, Lzk/j;->MapAttrs_useViewLifecycle:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 73
    .line 74
    .line 75
    :cond_3
    sget v2, Lzk/j;->MapAttrs_uiCompass:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget v2, Lzk/j;->MapAttrs_uiCompass:I

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->y(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 91
    .line 92
    .line 93
    :cond_4
    sget v2, Lzk/j;->MapAttrs_uiRotateGestures:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sget v2, Lzk/j;->MapAttrs_uiRotateGestures:I

    .line 102
    .line 103
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->W0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 108
    .line 109
    .line 110
    :cond_5
    sget v2, Lzk/j;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    sget v2, Lzk/j;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    .line 119
    .line 120
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->Y0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 125
    .line 126
    .line 127
    :cond_6
    sget v2, Lzk/j;->MapAttrs_uiScrollGestures:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    sget v2, Lzk/j;->MapAttrs_uiScrollGestures:I

    .line 136
    .line 137
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->X0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 142
    .line 143
    .line 144
    :cond_7
    sget v2, Lzk/j;->MapAttrs_uiTiltGestures:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    sget v2, Lzk/j;->MapAttrs_uiTiltGestures:I

    .line 153
    .line 154
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->Z0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 159
    .line 160
    .line 161
    :cond_8
    sget v2, Lzk/j;->MapAttrs_uiZoomGestures:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    sget v2, Lzk/j;->MapAttrs_uiZoomGestures:I

    .line 170
    .line 171
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->d1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 176
    .line 177
    .line 178
    :cond_9
    sget v2, Lzk/j;->MapAttrs_uiZoomControls:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    sget v2, Lzk/j;->MapAttrs_uiZoomControls:I

    .line 187
    .line 188
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->c1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 193
    .line 194
    .line 195
    :cond_a
    sget v2, Lzk/j;->MapAttrs_liteMode:I

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    sget v2, Lzk/j;->MapAttrs_liteMode:I

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->m0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 210
    .line 211
    .line 212
    :cond_b
    sget v2, Lzk/j;->MapAttrs_uiMapToolbar:I

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    sget v2, Lzk/j;->MapAttrs_uiMapToolbar:I

    .line 221
    .line 222
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->x0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 227
    .line 228
    .line 229
    :cond_c
    sget v2, Lzk/j;->MapAttrs_ambientEnabled:I

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    sget v2, Lzk/j;->MapAttrs_ambientEnabled:I

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->t(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 244
    .line 245
    .line 246
    :cond_d
    sget v2, Lzk/j;->MapAttrs_cameraMinZoomPreference:I

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    sget v2, Lzk/j;->MapAttrs_cameraMinZoomPreference:I

    .line 255
    .line 256
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 257
    .line 258
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->V0(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 263
    .line 264
    .line 265
    :cond_e
    sget v2, Lzk/j;->MapAttrs_cameraMinZoomPreference:I

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    sget v2, Lzk/j;->MapAttrs_cameraMaxZoomPreference:I

    .line 274
    .line 275
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->U0(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 282
    .line 283
    .line 284
    :cond_f
    sget v2, Lzk/j;->MapAttrs_backgroundColor:I

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    sget v2, Lzk/j;->MapAttrs_backgroundColor:I

    .line 293
    .line 294
    sget-object v3, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->w(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 309
    .line 310
    .line 311
    :cond_10
    sget v2, Lzk/j;->MapAttrs_mapId:I

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    sget v2, Lzk/j;->MapAttrs_mapId:I

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_11

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->r0(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 334
    .line 335
    .line 336
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->f1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->k0(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 341
    .line 342
    .line 343
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->e1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->x(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_12
    :goto_0
    const/4 p0, 0x0

    .line 355
    return-object p0
.end method


# virtual methods
.method public G()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public P()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public V0(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public W0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public X0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public Y0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public Z0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public a1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public b1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public c1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public d1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public i0()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public r0(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lyj/g;->d(Ljava/lang/Object;)Lyj/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "MapType"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LiteMode"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Camera"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CompassEnabled"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ZoomControlsEnabled"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ScrollGesturesEnabled"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ZoomGesturesEnabled"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "TiltGesturesEnabled"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "RotateGesturesEnabled"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "MapToolbarEnabled"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "AmbientEnabled"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "MinZoomPreference"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "MaxZoomPreference"

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "BackgroundColor"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "ZOrderOnTop"

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "UseViewLifecycleInFragment"

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lyj/g$a;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public w(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->O()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->K()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v1, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->i0()Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1, v1, v2, v3}, Lzj/b;->l(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->P()Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1, v1, v2, v3}, Lzj/b;->l(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->L()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p2}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-static {p1, v1, p2}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 175
    .line 176
    .line 177
    const/16 p2, 0x14

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->G()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p1, p2, v1, v3}, Lzj/b;->q(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 184
    .line 185
    .line 186
    const/16 p2, 0x15

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->M()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public x(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public x0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public y(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
