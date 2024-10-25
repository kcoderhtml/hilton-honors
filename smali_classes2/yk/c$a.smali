.class public final Lyk/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:S

.field private e:D

.field private f:D

.field private g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyk/c$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lyk/c$a;->b:I

    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v1, p0, Lyk/c$a;->c:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput-short v1, p0, Lyk/c$a;->d:S

    .line 16
    .line 17
    iput v0, p0, Lyk/c$a;->h:I

    .line 18
    .line 19
    iput v1, p0, Lyk/c$a;->i:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lyk/c;
    .locals 14

    .line 1
    iget-object v0, p0, Lyk/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lyk/c$a;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lyk/c$a;->i:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Lyk/c$a;->c:J

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-short v0, p0, Lyk/c$a;->d:S

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lyk/c$a;->h:I

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/location/zzdh;

    .line 44
    .line 45
    iget-object v2, p0, Lyk/c$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p0, Lyk/c$a;->b:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iget-wide v5, p0, Lyk/c$a;->e:D

    .line 51
    .line 52
    iget-wide v7, p0, Lyk/c$a;->f:D

    .line 53
    .line 54
    iget v9, p0, Lyk/c$a;->g:F

    .line 55
    .line 56
    iget-wide v10, p0, Lyk/c$a;->c:J

    .line 57
    .line 58
    iget v12, p0, Lyk/c$a;->h:I

    .line 59
    .line 60
    iget v13, p0, Lyk/c$a;->i:I

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/location/zzdh;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Notification responsiveness should be nonnegative."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Geofence region not set."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Expiration not set."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "Transitions types not set."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Request ID not set."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public b(DDF)Lyk/c$a;
    .locals 5

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, p1, v3

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Invalid latitude: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpg-double v0, p3, v3

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v0, p3, v3

    .line 59
    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v2

    .line 65
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "Invalid longitude: "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    cmpl-float v0, p5, v0

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    move v2, v1

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "Invalid radius: "

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-short v1, p0, Lyk/c$a;->d:S

    .line 112
    .line 113
    iput-wide p1, p0, Lyk/c$a;->e:D

    .line 114
    .line 115
    iput-wide p3, p0, Lyk/c$a;->f:D

    .line 116
    .line 117
    iput p5, p0, Lyk/c$a;->g:F

    .line 118
    .line 119
    return-object p0
.end method

.method public c(J)Lyk/c$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    iput-wide p1, p0, Lyk/c$a;->c:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lgk/g;->c()Lgk/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgk/e;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, p1

    .line 21
    iput-wide v0, p0, Lyk/c$a;->c:J

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public d(I)Lyk/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lyk/c$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lyk/c$a;
    .locals 1

    .line 1
    const-string v0, "Request ID can\'t be set to null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lyk/c$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(I)Lyk/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lyk/c$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
