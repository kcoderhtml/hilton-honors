.class public Lyk/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Landroid/location/Location;


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyk/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyk/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyk/f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lyk/f;->d:Landroid/location/Location;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lyk/f;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "gms_error_code"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v3, "com.google.android.location.intent.extra.transition"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_3
    :goto_0
    const-string v4, "com.google.android.location.intent.extra.geofence_list"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    move v8, v7

    .line 59
    :goto_1
    if-ge v8, v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, [B

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    array-length v11, v9

    .line 72
    invoke-virtual {v10, v9, v7, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Lcom/google/android/gms/internal/location/zzdh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/google/android/gms/internal/location/zzdh;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_2
    const-string v4, "com.google.android.location.intent.extra.triggering_location"

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/location/Location;

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    if-ne v1, v2, :cond_6

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    new-instance v0, Lyk/f;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v5, p0}, Lyk/f;-><init>(IILjava/util/List;Landroid/location/Location;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyk/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lyk/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyk/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lyk/f;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
