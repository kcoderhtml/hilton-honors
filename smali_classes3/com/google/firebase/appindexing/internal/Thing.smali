.class public final Lcom/google/firebase/appindexing/internal/Thing;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/Thing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/firebase/appindexing/internal/zzac;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Lcom/google/firebase/appindexing/internal/zzac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Lcom/google/firebase/appindexing/internal/zzac;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/Thing;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-class p1, Lcom/google/firebase/appindexing/internal/Thing;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static G(Landroid/os/Bundle;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, [Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v4, [Z

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Z)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v5, v4, [J

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v4, [J

    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v5, v4, [D

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    check-cast v4, [D

    .line 76
    .line 77
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([D)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v5, v4, [B

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    check-cast v4, [B

    .line 94
    .line 95
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v5, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    check-cast v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method static synthetic t(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/appindexing/internal/Thing;->y(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/appindexing/internal/Thing;->z(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic x(Landroid/os/Bundle;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/Thing;->G(Landroid/os/Bundle;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static y(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/appindexing/internal/b;->b:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    const-string v5, "{ key: \'"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, "\' value: "

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const-string v4, "<null>"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const-string v5, "[ "

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move v5, v2

    .line 70
    :goto_1
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_1

    .line 75
    .line 76
    const-string v6, "\'"

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, "\' "

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v4, "]"

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_2
    const-string v4, " } "

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void

    .line 118
    :catch_0
    const-string p0, "<error>"

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static z(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_f

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v3, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    instance-of v5, v4, Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Landroid/os/Bundle;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/google/firebase/appindexing/internal/Thing;->z(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    :goto_0
    if-nez v3, :cond_5

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v2

    .line 76
    :cond_5
    :goto_1
    instance-of v1, v3, [Z

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    instance-of v1, v4, [Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast v3, [Z

    .line 85
    .line 86
    check-cast v4, [Z

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    :cond_6
    return v2

    .line 95
    :cond_7
    instance-of v1, v3, [J

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    instance-of v1, v4, [J

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    check-cast v3, [J

    .line 104
    .line 105
    check-cast v4, [J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    :cond_8
    return v2

    .line 114
    :cond_9
    instance-of v1, v3, [D

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    instance-of v1, v4, [D

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    check-cast v3, [D

    .line 123
    .line 124
    check-cast v4, [D

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    :cond_a
    return v2

    .line 133
    :cond_b
    instance-of v1, v3, [B

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    instance-of v1, v4, [B

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    check-cast v3, [B

    .line 142
    .line 143
    check-cast v4, [B

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    :cond_c
    return v2

    .line 152
    :cond_d
    instance-of v1, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    instance-of v1, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    check-cast v3, [Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    :cond_e
    return v2

    .line 171
    :cond_f
    const/4 p0, 0x1

    .line 172
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/firebase/appindexing/internal/Thing;

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
    check-cast p1, Lcom/google/firebase/appindexing/internal/Thing;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Lcom/google/firebase/appindexing/internal/zzac;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->d:Lcom/google/firebase/appindexing/internal/zzac;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/Thing;->c:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/google/firebase/appindexing/internal/Thing;->z(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/Thing;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Lcom/google/firebase/appindexing/internal/zzac;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/appindexing/internal/zzac;->hashCode()I

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
    iget-object v4, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/firebase/appindexing/internal/Thing;->G(Landroid/os/Bundle;)I

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
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Thing"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Indexable"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->f:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " { { id: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "<null>"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "\'"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v1, " } Properties { "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->y(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "} Metadata { "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Lcom/google/firebase/appindexing/internal/zzac;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/zzac;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " } }"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lzj/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Lcom/google/firebase/appindexing/internal/zzac;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x3e8

    .line 31
    .line 32
    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:I

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
