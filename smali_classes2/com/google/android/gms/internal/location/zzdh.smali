.class public final Lcom/google/android/gms/internal/location/zzdh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lyk/c;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:S

.field private final e:D

.field private final f:D

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltk/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ltk/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzdh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-gt v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p8, v0

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v0, p4, v0

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v0, p4, v0

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v0, p6, v0

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v0, p6, v0

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    and-int/lit8 v0, p2, 0x7

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzdh;->d:S

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdh;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzdh;->e:D

    .line 64
    .line 65
    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzdh;->f:D

    .line 66
    .line 67
    iput p8, p0, Lcom/google/android/gms/internal/location/zzdh;->g:F

    .line 68
    .line 69
    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzdh;->c:J

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/location/zzdh;->h:I

    .line 72
    .line 73
    iput p11, p0, Lcom/google/android/gms/internal/location/zzdh;->i:I

    .line 74
    .line 75
    iput p12, p0, Lcom/google/android/gms/internal/location/zzdh;->j:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p4, "No supported transition specified: "

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p3, "invalid longitude: "

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p3, "invalid latitude: "

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p3, "invalid radius: "

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p3, "requestId is null or too long: "

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzdh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzdh;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->g:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/location/zzdh;->g:F

    .line 15
    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzdh;->e:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzdh;->e:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzdh;->f:D

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzdh;->f:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzdh;->d:S

    .line 37
    .line 38
    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzdh;->d:S

    .line 39
    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzdh;->e:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzdh;->f:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v0, v4

    .line 16
    .line 17
    xor-long/2addr v0, v5

    .line 18
    long-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    ushr-long v4, v2, v4

    .line 24
    .line 25
    xor-long v1, v2, v4

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->g:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzdh;->d:S

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->h:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzdh;->d:S

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    const-string v2, "UNKNOWN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "CIRCLE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "INVALID"

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdh;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "\\p{C}"

    .line 29
    .line 30
    const-string v5, "?"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdh;->h:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzdh;->e:D

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzdh;->f:D

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdh;->g:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x5

    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdh;->i:I

    .line 75
    .line 76
    div-int/lit16 v2, v2, 0x3e8

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x6

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdh;->j:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x7

    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzdh;->c:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdh;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzdh;->c:J

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzdh;->d:S

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lzj/b;->w(Landroid/os/Parcel;IS)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzdh;->e:D

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lzj/b;->i(Landroid/os/Parcel;ID)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzdh;->f:D

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lzj/b;->i(Landroid/os/Parcel;ID)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->g:F

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->h:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->i:I

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->j:I

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
