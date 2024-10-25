.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;

.field private c:F

.field private d:I

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/google/android/gms/maps/model/Cap;

.field private j:Lcom/google/android/gms/maps/model/Cap;

.field private k:I

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->i:Lcom/google/android/gms/maps/model/Cap;

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->j:Lcom/google/android/gms/maps/model/Cap;

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->i:Lcom/google/android/gms/maps/model/Cap;

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->j:Lcom/google/android/gms/maps/model/Cap;

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:F

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:I

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->i:Lcom/google/android/gms/maps/model/Cap;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->j:Lcom/google/android/gms/maps/model/Cap;

    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->k:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->l:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public G()Lcom/google/android/gms/maps/model/Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->i:Lcom/google/android/gms/maps/model/Cap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Cap;->t()Lcom/google/android/gms/maps/model/Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Lcom/google/android/gms/maps/model/Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->j:Lcom/google/android/gms/maps/model/Cap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Cap;->t()Lcom/google/android/gms/maps/model/Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->K()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1, v1, v2}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->t()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->L()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, v1, v2}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->P()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v1, v2}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->O()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, v1, v2}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->M()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v1, v2}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->G()Lcom/google/android/gms/maps/model/Cap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->w()Lcom/google/android/gms/maps/model/Cap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xb

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->x()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, p2, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->y()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, p2, v1, v3}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/android/gms/maps/model/StyleSpan;

    .line 127
    .line 128
    new-instance v4, Lcom/google/android/gms/maps/model/StyleSpan;

    .line 129
    .line 130
    new-instance v5, Lcom/google/android/gms/maps/model/StrokeStyle$a;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/StyleSpan;->w()Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v5, v6}, Lcom/google/android/gms/maps/model/StrokeStyle$a;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V

    .line 137
    .line 138
    .line 139
    iget v6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:F

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/StrokeStyle$a;->c(F)Lcom/google/android/gms/maps/model/StrokeStyle$a;

    .line 142
    .line 143
    .line 144
    iget-boolean v6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/StrokeStyle$a;->b(Z)Lcom/google/android/gms/maps/model/StrokeStyle$a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/StrokeStyle$a;->a()Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/StyleSpan;->t()D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/StyleSpan;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;D)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/16 v1, 0xd

    .line 165
    .line 166
    invoke-static {p1, v1, p2, v3}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
