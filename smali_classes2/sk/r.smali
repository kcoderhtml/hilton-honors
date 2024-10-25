.class public abstract Lsk/r;
.super Lsk/n;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient c:Lsk/q;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsk/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static j(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    cmpg-double v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ge p0, v0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "collection too large"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Lsk/r;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lsk/r;->s(I[Ljava/lang/Object;)Lsk/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static varargs s(I[Ljava/lang/Object;)Lsk/r;
    .locals 13

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Lsk/r;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    :goto_0
    if-ge v3, p0, :cond_3

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Lsk/m;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    :goto_1
    and-int v11, v10, v7

    .line 33
    .line 34
    aget-object v12, v6, v11

    .line 35
    .line 36
    if-nez v12, :cond_0

    .line 37
    .line 38
    add-int/lit8 v10, v8, 0x1

    .line 39
    .line 40
    aput-object v4, p1, v8

    .line 41
    .line 42
    aput-object v4, v6, v11

    .line 43
    .line 44
    add-int/2addr v5, v9

    .line 45
    move v8, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "at index "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-ne v8, v1, :cond_4

    .line 87
    .line 88
    aget-object p0, p1, v0

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lsk/v;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lsk/v;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    invoke-static {v8}, Lsk/r;->j(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-lt p0, v2, :cond_6

    .line 106
    .line 107
    if-gtz v8, :cond_5

    .line 108
    .line 109
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_5
    move-object v4, p1

    .line 114
    new-instance p0, Lsk/u;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    invoke-direct/range {v3 .. v8}, Lsk/u;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    invoke-static {v8, p1}, Lsk/r;->s(I[Ljava/lang/Object;)Lsk/r;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7
    aget-object p0, p1, v0

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lsk/v;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lsk/v;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    sget-object p0, Lsk/u;->j:Lsk/u;

    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsk/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lsk/r;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lsk/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsk/r;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lsk/r;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v0

    .line 64
    :catch_0
    :cond_5
    :goto_1
    move v0, v2

    .line 65
    :goto_2
    return v0
.end method

.method public abstract h()Lsk/w;
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/r;->h()Lsk/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Lsk/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/r;->c:Lsk/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/r;->m()Lsk/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsk/r;->c:Lsk/q;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method m()Lsk/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsk/n;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lsk/q;->d:I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lsk/q;->j([Ljava/lang/Object;I)Lsk/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
