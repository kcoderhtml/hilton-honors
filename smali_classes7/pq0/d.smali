.class public Lpq0/d;
.super Ljava/lang/Object;
.source "JvmClassName.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Liq0/c;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lpq0/d;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpq0/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic a(I)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq p0, v3, :cond_0

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x2

    .line 20
    if-eq p0, v3, :cond_1

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    move v6, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v5

    .line 31
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    const-string v9, "internalName"

    .line 40
    .line 41
    aput-object v9, v6, v8

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    aput-object v7, v6, v8

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    const-string v9, "fqName"

    .line 48
    .line 49
    aput-object v9, v6, v8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_3
    const-string v9, "classId"

    .line 53
    .line 54
    aput-object v9, v6, v8

    .line 55
    .line 56
    :goto_2
    const-string v8, "byFqNameWithoutInnerClasses"

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq p0, v3, :cond_5

    .line 60
    .line 61
    if-eq p0, v2, :cond_4

    .line 62
    .line 63
    if-eq p0, v1, :cond_3

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
    const-string v7, "getInternalName"

    .line 71
    .line 72
    aput-object v7, v6, v9

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string v7, "getPackageFqName"

    .line 76
    .line 77
    aput-object v7, v6, v9

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const-string v7, "getFqNameForClassNameWithoutDollars"

    .line 81
    .line 82
    aput-object v7, v6, v9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    aput-object v8, v6, v9

    .line 86
    .line 87
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    const-string v7, "byInternalName"

    .line 91
    .line 92
    aput-object v7, v6, v5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :pswitch_4
    const-string v7, "<init>"

    .line 96
    .line 97
    aput-object v7, v6, v5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_5
    aput-object v8, v6, v5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_6
    const-string v7, "byClassId"

    .line 104
    .line 105
    aput-object v7, v6, v5

    .line 106
    .line 107
    :goto_4
    :pswitch_7
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eq p0, v3, :cond_6

    .line 112
    .line 113
    if-eq p0, v2, :cond_6

    .line 114
    .line 115
    if-eq p0, v1, :cond_6

    .line 116
    .line 117
    if-eq p0, v0, :cond_6

    .line 118
    .line 119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    throw p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Liq0/b;)Lpq0/d;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lpq0/d;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Liq0/b;->h()Liq0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Liq0/b;->i()Liq0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Liq0/c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Liq0/c;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lpq0/d;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lpq0/d;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lpq0/d;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Liq0/c;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v4, 0x2f

    .line 51
    .line 52
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "/"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v1, p0}, Lpq0/d;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :goto_0
    return-object v0
.end method

.method public static c(Liq0/c;)Lpq0/d;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lpq0/d;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lpq0/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Liq0/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lpq0/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lpq0/d;->b:Liq0/c;

    .line 25
    .line 26
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lpq0/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lpq0/d;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lpq0/d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpq0/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public e()Liq0/c;
    .locals 4

    .line 1
    new-instance v0, Liq0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpq0/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    const/16 v3, 0x2e

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lpq0/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lpq0/d;

    .line 21
    .line 22
    iget-object p1, p1, Lpq0/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpq0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Lpq0/d;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public g()Liq0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lpq0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Liq0/c;->c:Liq0/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {v1}, Lpq0/d;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    new-instance v1, Liq0/c;

    .line 22
    .line 23
    iget-object v2, p0, Lpq0/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x2f

    .line 31
    .line 32
    const/16 v3, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
