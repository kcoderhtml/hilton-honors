.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:F

.field private i:Z

.field private j:J

.field private final k:I

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Landroid/os/WorkSource;

.field private final p:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/os/WorkSource;

    move-object/from16 v21, v1

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-void
.end method

.method constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 7

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->b:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, p8, v3

    if-nez v3, :cond_0

    move-wide/from16 v3, p10

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, p8, v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 4
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->f:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->g:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->h:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    const-wide/16 v3, -0x1

    cmp-long v3, p15, v3

    if-eqz v3, :cond_1

    move-wide/from16 v1, p15

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->j:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->k:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->l:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->m:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->n:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->o:Landroid/os/WorkSource;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->p:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method private static a1(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Ltk/v;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static t()Lcom/google/android/gms/location/LocationRequest;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v23, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    move-object/from16 v0, v23

    .line 4
    .line 5
    new-instance v1, Landroid/os/WorkSource;

    .line 6
    .line 7
    move-object/from16 v21, v1

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x66

    .line 13
    .line 14
    const-wide/32 v2, 0x36ee80

    .line 15
    .line 16
    .line 17
    const-wide/32 v4, 0x927c0

    .line 18
    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const-wide v8, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v10, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const v12, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    const-wide/32 v15, 0x36ee80

    .line 38
    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 51
    .line 52
    .line 53
    return-object v23
.end method


# virtual methods
.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K0(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "invalid numUpdates: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public U0(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lyk/m;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final W0()Landroid/os/WorkSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:Landroid/os/WorkSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Lcom/google/android/gms/internal/location/zzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:Lcom/google/android/gms/internal/location/zzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->k0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->i0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->i0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->i0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 53
    .line 54
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 69
    .line 70
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 71
    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    .line 75
    .line 76
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->h:F

    .line 77
    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 85
    .line 86
    if-ne v0, v2, :cond_2

    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 89
    .line 90
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    .line 95
    .line 96
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->l:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_2

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Z

    .line 101
    .line 102
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->n:Z

    .line 103
    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:Landroid/os/WorkSource;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->o:Landroid/os/WorkSource;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:Lcom/google/android/gms/internal/location/zzd;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->p:Lcom/google/android/gms/internal/location/zzd;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->o:Landroid/os/WorkSource;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public i0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shr-long/2addr v0, v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 12
    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public r0(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "illegal fastest interval: %d"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lyj/i;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 24
    .line 25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->k0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Lyk/m;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "@"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->i0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Ltk/v;->b(JLjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Ltk/v;->b(JLjava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltk/v;->b(JLjava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v1, " "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 65
    .line 66
    invoke-static {v1}, Lyk/m;->b(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->k0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 82
    .line 83
    cmp-long v1, v1, v3

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string v1, ", minUpdateInterval="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a1(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    .line 102
    .line 103
    float-to-double v1, v1

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    cmpl-double v1, v1, v3

    .line 107
    .line 108
    if-lez v1, :cond_4

    .line 109
    .line 110
    const-string v1, ", minUpdateDistance="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->k0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-wide v2, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    .line 132
    .line 133
    cmp-long v1, v4, v2

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    .line 139
    .line 140
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 141
    .line 142
    cmp-long v1, v4, v6

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    :goto_2
    const-string v1, ", maxUpdateAge="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    .line 152
    .line 153
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->a1(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 161
    .line 162
    cmp-long v1, v4, v2

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const-string v1, ", duration="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Ltk/v;->b(JLjava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 177
    .line 178
    const v2, 0x7fffffff

    .line 179
    .line 180
    .line 181
    if-eq v1, v2, :cond_8

    .line 182
    .line 183
    const-string v1, ", maxUpdates="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    .line 194
    .line 195
    const-string v2, ", "

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    .line 203
    .line 204
    invoke-static {v1}, Lyk/q;->a(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 219
    .line 220
    invoke-static {v1}, Lyk/y;->b(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    const-string v1, ", waitForAccurateLocation"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:Z

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    const-string v1, ", bypass"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    const-string v1, ", moduleId="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:Landroid/os/WorkSource;

    .line 260
    .line 261
    invoke-static {v1}, Lgk/r;->d(Landroid/os/WorkSource;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:Landroid/os/WorkSource;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:Lcom/google/android/gms/internal/location/zzd;

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    const-string v1, ", impersonation="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:Lcom/google/android/gms/internal/location/zzd;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_f
    const/16 v1, 0x5d

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 2
    .line 3
    return-wide v0
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
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->P()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p1, v1, v2, v3}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->O()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {p1, v1, v2, v3}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->L()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->M()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v1, v2}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->K()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {p1, v1, v2, v3}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->m0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v1, v2}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->w()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {p1, v1, v2, v3}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->G()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {p1, v1, v2, v3}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->x()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->n:Z

    .line 108
    .line 109
    invoke-static {p1, v1, v2}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:Landroid/os/WorkSource;

    .line 115
    .line 116
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x11

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->p:Lcom/google/android/gms/internal/location/zzd;

    .line 122
    .line 123
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public x0(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "intervalMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 18
    .line 19
    const-wide/16 v4, 0x6

    .line 20
    .line 21
    div-long v6, v2, v4

    .line 22
    .line 23
    cmp-long v0, v0, v6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    div-long v0, p1, v4

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 30
    .line 31
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    .line 38
    .line 39
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 40
    .line 41
    return-object p0
.end method

.method public y()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
