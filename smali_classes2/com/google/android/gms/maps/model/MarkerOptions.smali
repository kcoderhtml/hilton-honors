.class public Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/android/gms/maps/model/LatLng;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbl/b;

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFFILandroid/os/IBinder;ILjava/lang/String;F)V
    .locals 5

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:I

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Lbl/b;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lbl/b;

    .line 4
    invoke-static {p4}, Ljk/b$a;->A(Landroid/os/IBinder;)Ljk/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lbl/b;-><init>(Ljk/b;)V

    iput-object v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Lbl/b;

    :goto_0
    move v2, p5

    .line 5
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    move v2, p6

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    move v2, p7

    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    move v2, p8

    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    move v2, p10

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    move/from16 v2, p11

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    move/from16 v2, p12

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    move/from16 v2, p13

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    move/from16 v2, p14

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    move/from16 v2, p17

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:I

    move/from16 v2, p15

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:I

    .line 6
    invoke-static/range {p16 .. p16}, Ljk/b$a;->A(Landroid/os/IBinder;)Ljk/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v2}, Ljk/d;->D(Ljk/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:F

    return-void
.end method


# virtual methods
.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public K0(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    .line 4
    .line 5
    return-object p0
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public P()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public X0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "latlng cannot be null - a position is required."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public Y0(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    .line 2
    .line 3
    return-object p0
.end method

.method public Z0(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b1(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c1(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final d1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final e1(I)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:I

    .line 3
    .line 4
    return-object p0
.end method

.method public i0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public t(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    .line 2
    .line 3
    return-object p0
.end method

.method public w(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    .line 4
    .line 5
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
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->P()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->m0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->k0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Lbl/b;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lbl/b;->a()Ljk/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    invoke-static {p1, v1, p2, v3}, Lzj/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->K()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, p2, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->L()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p2, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->U0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->V0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->i0()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1, p2, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->M()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, p2, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->O()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1, p2, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->G()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p1, p2, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->r0()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, p2, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:I

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {p2}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    invoke-static {p1, v1, p2, v3}, Lzj/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 156
    .line 157
    .line 158
    const/16 p2, 0x13

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:I

    .line 161
    .line 162
    invoke-static {p1, p2, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 163
    .line 164
    .line 165
    const/16 p2, 0x14

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const/16 p2, 0x15

    .line 173
    .line 174
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:F

    .line 175
    .line 176
    invoke-static {p1, p2, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public x(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x0(Lbl/b;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Lbl/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    .line 2
    .line 3
    return-object p0
.end method
