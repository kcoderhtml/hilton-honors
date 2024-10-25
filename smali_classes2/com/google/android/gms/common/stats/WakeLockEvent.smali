.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:F

.field private final o:J

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/stats/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/stats/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:I

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:J

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p12

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p17

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    .line 23
    .line 24
    move v1, p6

    .line 25
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:I

    .line 26
    .line 27
    move-object v1, p7

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/util/List;

    .line 29
    .line 30
    move-object v1, p8

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    .line 32
    .line 33
    move-wide v1, p9

    .line 34
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:J

    .line 35
    .line 36
    move v1, p11

    .line 37
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:I

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 v1, p14

    .line 44
    .line 45
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:F

    .line 46
    .line 47
    move-wide/from16 v1, p15

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:J

    .line 50
    .line 51
    move/from16 v1, p18

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v0, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lzj/b;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:J

    .line 39
    .line 40
    invoke-static {p1, v0, v3, v4}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:I

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:F

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:J

    .line 88
    .line 89
    invoke-static {p1, v0, v3, v4}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x12

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Z

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, ","

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:F

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:I

    .line 26
    .line 27
    iget-object v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Z

    .line 30
    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v11, "\t"

    .line 37
    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_1
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    :cond_2
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v1, v6

    .line 93
    :goto_1
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
