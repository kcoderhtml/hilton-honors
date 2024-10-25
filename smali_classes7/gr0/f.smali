.class public Lgr0/f;
.super Ljava/util/AbstractList;
.source "SmartList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr0/f$c;,
        Lgr0/f$d;,
        Lgr0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(I)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eq p0, v4, :cond_0

    .line 7
    .line 8
    if-eq p0, v3, :cond_0

    .line 9
    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 20
    .line 21
    :goto_0
    if-eq p0, v4, :cond_1

    .line 22
    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    move v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v4

    .line 34
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v9, "elements"

    .line 43
    .line 44
    aput-object v9, v6, v8

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_0
    const-string v9, "a"

    .line 48
    .line 49
    aput-object v9, v6, v8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_1
    aput-object v7, v6, v8

    .line 53
    .line 54
    :goto_2
    const-string v8, "toArray"

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq p0, v4, :cond_3

    .line 58
    .line 59
    if-eq p0, v3, :cond_3

    .line 60
    .line 61
    if-eq p0, v2, :cond_2

    .line 62
    .line 63
    if-eq p0, v1, :cond_2

    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    aput-object v7, v6, v9

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput-object v8, v6, v9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string v7, "iterator"

    .line 74
    .line 75
    aput-object v7, v6, v9

    .line 76
    .line 77
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    const-string v7, "<init>"

    .line 81
    .line 82
    aput-object v7, v6, v4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :pswitch_2
    aput-object v8, v6, v4

    .line 86
    .line 87
    :goto_4
    :pswitch_3
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eq p0, v4, :cond_4

    .line 92
    .line 93
    if-eq p0, v3, :cond_4

    .line 94
    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_4

    .line 98
    .line 99
    if-eq p0, v0, :cond_4

    .line 100
    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    throw p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic e(Lgr0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lgr0/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lgr0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lgr0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 14
    iget v0, p0, Lgr0/f;->b:I

    if-gt p1, v0, :cond_3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 15
    iput-object p2, p0, Lgr0/f;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lgr0/f;->c:Ljava/lang/Object;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lgr0/f;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lgr0/f;->c:Ljava/lang/Object;

    aput-object v0, v2, v3

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lgr0/f;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, p1, 0x1

    .line 22
    iget v4, p0, Lgr0/f;->b:I

    sub-int/2addr v4, p1

    invoke-static {v0, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :goto_0
    aput-object p2, v2, p1

    .line 24
    iput-object v2, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 25
    :goto_1
    iget p1, p0, Lgr0/f;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lgr0/f;->b:I

    .line 26
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 27
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lgr0/f;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgr0/f;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lgr0/f;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 4
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lgr0/f;->c:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lgr0/f;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 7
    array-length v3, v2

    if-lt v0, v3, :cond_3

    mul-int/lit8 v4, v3, 0x3

    .line 8
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    add-int/2addr v0, v1

    if-ge v4, v0, :cond_2

    move v4, v0

    .line 9
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, p0, Lgr0/f;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    .line 11
    :cond_3
    iget v0, p0, Lgr0/f;->b:I

    aput-object p1, v2, v0

    .line 12
    :goto_0
    iget p1, p0, Lgr0/f;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lgr0/f;->b:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgr0/f;->b:I

    .line 6
    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lgr0/f;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Index: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", Size: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lgr0/f;->b:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgr0/f;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lgr0/f$b;->a()Lgr0/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lgr0/f;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    new-instance v0, Lgr0/f$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgr0/f$c;-><init>(Lgr0/f;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lgr0/f;->c(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lgr0/f;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v3, p1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v0, v5, :cond_1

    .line 24
    .line 25
    rsub-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    aget-object p1, v3, p1

    .line 28
    .line 29
    iput-object p1, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sub-int/2addr v0, p1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, p1, 0x1

    .line 37
    .line 38
    invoke-static {v3, v5, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p1, p0, Lgr0/f;->b:I

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    aput-object v1, v3, p1

    .line 45
    .line 46
    :goto_0
    move-object p1, v4

    .line 47
    :goto_1
    iget v0, p0, Lgr0/f;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    iput v0, p0, Lgr0/f;->b:I

    .line 51
    .line 52
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Index: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ", Size: "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lgr0/f;->b:I

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lgr0/f;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Index: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", Size: "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lgr0/f;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lgr0/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgr0/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lgr0/f;->c(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    iget v1, p0, Lgr0/f;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v1, p1, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, p1, v3

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    if-ge v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0}, Lgr0/f;->c(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object p1

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lgr0/f;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    iget v1, p0, Lgr0/f;->b:I

    .line 69
    .line 70
    if-le v0, v1, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    :cond_6
    return-object p1
.end method
