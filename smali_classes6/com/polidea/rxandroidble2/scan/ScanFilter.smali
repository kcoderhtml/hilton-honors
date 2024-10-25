.class public Lcom/polidea/rxandroidble2/scan/ScanFilter;
.super Ljava/lang/Object;
.source "ScanFilter.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnk0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/scan/ScanFilter$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/polidea/rxandroidble2/scan/ScanFilter;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/ParcelUuid;

.field private final e:Landroid/os/ParcelUuid;

.field private final f:Landroid/os/ParcelUuid;

.field private final g:Landroid/os/ParcelUuid;

.field private final h:Landroid/os/ParcelUuid;

.field private final i:[B

.field private final j:[B

.field private final k:I

.field private final l:[B

.field private final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->a()Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->n:Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 11
    .line 12
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanFilter$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanFilter$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->e:Landroid/os/ParcelUuid;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->f:Landroid/os/ParcelUuid;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->i:[B

    .line 19
    .line 20
    iput-object p9, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->j:[B

    .line 21
    .line 22
    iput p10, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->k:I

    .line 23
    .line 24
    iput-object p11, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->l:[B

    .line 25
    .line 26
    iput-object p12, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->m:[B

    .line 27
    .line 28
    return-void
.end method

.method private static c([B[B)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static o([B[B[B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    move p1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge p1, v2, :cond_2

    .line 15
    .line 16
    aget-byte v2, p2, p1

    .line 17
    .line 18
    aget-byte v3, p0, p1

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    move v2, v0

    .line 28
    :goto_1
    array-length v3, p0

    .line 29
    if-ge v2, v3, :cond_5

    .line 30
    .line 31
    aget-byte v3, p1, v2

    .line 32
    .line 33
    aget-byte v4, p2, v2

    .line 34
    .line 35
    and-int/2addr v4, v3

    .line 36
    aget-byte v5, p0, v2

    .line 37
    .line 38
    and-int/2addr v3, v5

    .line 39
    if-eq v4, v3, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    return v1

    .line 46
    :cond_6
    :goto_2
    return v0
.end method

.method private static p(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/ParcelUuid;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v3, v2}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->q(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    return v1
.end method

.method private static q(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    and-long/2addr v0, v2

    .line 17
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    and-long/2addr v2, v4

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    and-long/2addr v2, v4

    .line 41
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    and-long/2addr p0, v4

    .line 50
    cmp-long p0, v2, p0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1
.end method

.method private static r(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/ParcelUuid;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v3, v2}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->q(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    return v1
.end method


# virtual methods
.method public a(Lik0/r;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lik0/r;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-interface {p1}, Lik0/r;->a()Lqk0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lik0/r;->getDeviceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Lqk0/d;->getDeviceName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->l:[B

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->i:[B

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move v0, p1

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->e:Landroid/os/ParcelUuid;

    .line 75
    .line 76
    invoke-interface {v1}, Lqk0/d;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v3, v4}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->r(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    return v0

    .line 87
    :cond_6
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->f:Landroid/os/ParcelUuid;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    iget-object v3, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 92
    .line 93
    invoke-interface {v1}, Lqk0/d;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v3, v4}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->p(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    return v0

    .line 104
    :cond_7
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->i:[B

    .line 109
    .line 110
    iget-object v4, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->j:[B

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lqk0/d;->e(Landroid/os/ParcelUuid;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, v4, v2}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->o([B[B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    return v0

    .line 123
    :cond_8
    iget v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->k:I

    .line 124
    .line 125
    if-ltz v2, :cond_9

    .line 126
    .line 127
    iget-object v3, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->l:[B

    .line 128
    .line 129
    iget-object v4, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->m:[B

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lqk0/d;->b(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v3, v4, v1}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->o([B[B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    return v0

    .line 142
    :cond_9
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->n:Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/polidea/rxandroidble2/scan/ScanFilter;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/polidea/rxandroidble2/scan/ScanFilter;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->k:I

    .line 43
    .line 44
    iget v3, p1, Lcom/polidea/rxandroidble2/scan/ScanFilter;->k:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->l:[B

    .line 49
    .line 50
    iget-object v3, p1, Lcom/polidea/rxandroidble2/scan/ScanFilter;->l:[B

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->c([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->m:[B

    .line 59
    .line 60
    iget-object v3, p1, Lcom/polidea/rxandroidble2/scan/ScanFilter;->m:[B

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->c([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/polidea/rxandroidble2/scan/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->i:[B

    .line 79
    .line 80
    iget-object v3, p1, Lcom/polidea/rxandroidble2/scan/ScanFilter;->i:[B

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->c([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->j:[B

    .line 89
    .line 90
    iget-object v3, p1, Lcom/polidea/rxandroidble2/scan/ScanFilter;->j:[B

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->c([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->e:Landroid/os/ParcelUuid;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/polidea/rxandroidble2/scan/ScanFilter;->e:Landroid/os/ParcelUuid;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->f:Landroid/os/ParcelUuid;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/polidea/rxandroidble2/scan/ScanFilter;->f:Landroid/os/ParcelUuid;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/polidea/rxandroidble2/scan/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 131
    .line 132
    invoke-static {v2, p1}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 141
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->m:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->k:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->l:[B

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->m:[B

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->i:[B

    .line 34
    .line 35
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->j:[B

    .line 44
    .line 45
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->e:Landroid/os/ParcelUuid;

    .line 56
    .line 57
    iget-object v10, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->f:Landroid/os/ParcelUuid;

    .line 58
    .line 59
    iget-object v11, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->i:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->j:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->e:Landroid/os/ParcelUuid;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BluetoothLeScanFilter [mDeviceName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Llk0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mUuid="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Llk0/b;->g(Ljava/util/UUID;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mUuidMask="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->e:Landroid/os/ParcelUuid;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Llk0/b;->g(Ljava/util/UUID;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", mSolicitedUuid="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->f:Landroid/os/ParcelUuid;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Llk0/b;->g(Ljava/util/UUID;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", mSolicitedUuidMask="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Llk0/b;->g(Ljava/util/UUID;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", mServiceDataUuid="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Llk0/b;->g(Ljava/util/UUID;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", mServiceData="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->i:[B

    .line 146
    .line 147
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", mServiceDataMask="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->j:[B

    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", mManufacturerId="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->k:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", mManufacturerData="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->l:[B

    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", mManufacturerDataMask="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->m:[B

    .line 198
    .line 199
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "]"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move v0, v2

    .line 44
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->e:Landroid/os/ParcelUuid;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v0, v2

    .line 61
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->e:Landroid/os/ParcelUuid;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->f:Landroid/os/ParcelUuid;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    move v0, v2

    .line 78
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->f:Landroid/os/ParcelUuid;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    move v0, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v0, v2

    .line 95
    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    move v0, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v0, v2

    .line 112
    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->i:[B

    .line 123
    .line 124
    if-nez p2, :cond_b

    .line 125
    .line 126
    move p2, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move p2, v2

    .line 129
    :goto_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->i:[B

    .line 133
    .line 134
    if-eqz p2, :cond_d

    .line 135
    .line 136
    array-length p2, p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->i:[B

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->j:[B

    .line 146
    .line 147
    if-nez p2, :cond_c

    .line 148
    .line 149
    move p2, v1

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move p2, v2

    .line 152
    :goto_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->j:[B

    .line 156
    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    array-length p2, p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->j:[B

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->k:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->l:[B

    .line 174
    .line 175
    if-nez p2, :cond_e

    .line 176
    .line 177
    move p2, v1

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    move p2, v2

    .line 180
    :goto_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->l:[B

    .line 184
    .line 185
    if-eqz p2, :cond_10

    .line 186
    .line 187
    array-length p2, p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->l:[B

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->m:[B

    .line 197
    .line 198
    if-nez p2, :cond_f

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_f
    move v1, v2

    .line 202
    :goto_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->m:[B

    .line 206
    .line 207
    if-eqz p2, :cond_10

    .line 208
    .line 209
    array-length p2, p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter;->m:[B

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 216
    .line 217
    .line 218
    :cond_10
    return-void
.end method
