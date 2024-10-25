.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Double;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, p1

    .line 23
    :goto_0
    const-string v1, "empty list of register requests is provided"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:Ljava/util/List;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->g:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 33
    .line 34
    new-instance p6, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->t()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v1, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v1, p2

    .line 72
    :goto_3
    const-string v2, "register request has null appId and no request appId is provided"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->t()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    :cond_6
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    if-eqz p5, :cond_9

    .line 104
    .line 105
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    check-cast p5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 110
    .line 111
    if-nez p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p5}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->t()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v0, p1

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    :goto_5
    move v0, p2

    .line 123
    :goto_6
    const-string v1, "registered key has null appId and no request appId is provided"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->t()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p5}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->t()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-interface {p6, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->i:Ljava/util/Set;

    .line 147
    .line 148
    if-eqz p7, :cond_a

    .line 149
    .line 150
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    const/16 p4, 0x50

    .line 155
    .line 156
    if-gt p3, p4, :cond_b

    .line 157
    .line 158
    :cond_a
    move p1, p2

    .line 159
    :cond_b
    const-string p2, "Display Hint cannot be longer than 80 characters"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p7, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->h:Ljava/lang/String;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Ljava/lang/Double;

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
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:Ljava/util/List;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->g:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->g:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->g:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->h:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->g:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->G()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lzj/b;->q(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->K()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lzj/b;->j(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->t()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->y()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->z()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->w()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->x()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

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
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
