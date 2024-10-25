.class final Lbq0/q;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Lbq0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbq0/p<",
        "Lbq0/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbq0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq0/q;->a:Lbq0/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbq0/q;->h(Ljava/lang/String;)Lbq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbq0/q;->g(Lbq0/o;)Lbq0/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbq0/q;->l(Lbq0/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lhp0/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbq0/q;->j(Lhp0/i;)Lbq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbq0/q;->i(Ljava/lang/String;)Lbq0/o$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq0/q;->k()Lbq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lbq0/o;)Lbq0/o;
    .locals 2

    .line 1
    const-string v0, "possiblyPrimitiveType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lbq0/o$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lbq0/o$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbq0/o$d;->i()Lpq0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbq0/o$d;->i()Lpq0/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lpq0/e;->getWrapperFqName()Liq0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lpq0/d;->c(Liq0/c;)Lpq0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lpq0/d;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getInternalName(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbq0/q;->i(Ljava/lang/String;)Lbq0/o$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lbq0/o;
    .locals 9

    .line 1
    const-string v0, "representation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lpq0/e;->values()[Lpq0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    move v4, v0

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget-object v7, v2, v4

    .line 25
    .line 26
    invoke-virtual {v7}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ne v8, v1, :cond_0

    .line 35
    .line 36
    move v8, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v8, v0

    .line 39
    :goto_1
    if-eqz v8, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v7, v5

    .line 46
    :goto_2
    if-eqz v7, :cond_3

    .line 47
    .line 48
    new-instance p1, Lbq0/o$d;

    .line 49
    .line 50
    invoke-direct {p1, v7}, Lbq0/o$d;-><init>(Lpq0/e;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    const/16 v2, 0x56

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    new-instance p1, Lbq0/o$d;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Lbq0/o$d;-><init>(Lpq0/e;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v2, 0x5b

    .line 65
    .line 66
    const-string v3, "substring(...)"

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    new-instance v0, Lbq0/o$a;

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbq0/q;->h(Ljava/lang/String;)Lbq0/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Lbq0/o$a;-><init>(Lbq0/o;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    move-object p1, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v2, 0x4c

    .line 89
    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x3b

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {p1, v1, v0, v2, v5}, Lkotlin/text/g;->Y(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_6
    new-instance v0, Lbq0/o$c;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v6

    .line 106
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1}, Lbq0/o$c;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lbq0/o$c;
    .locals 1

    .line 1
    const-string v0, "internalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbq0/o$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbq0/o$c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j(Lhp0/i;)Lbq0/o;
    .locals 1

    .line 1
    const-string v0, "primitiveType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbq0/q$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lko0/q;

    .line 18
    .line 19
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lbq0/o;->a:Lbq0/o$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbq0/o$b;->d()Lbq0/o$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p1, Lbq0/o;->a:Lbq0/o$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbq0/o$b;->g()Lbq0/o$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object p1, Lbq0/o;->a:Lbq0/o$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbq0/o$b;->e()Lbq0/o$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget-object p1, Lbq0/o;->a:Lbq0/o$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbq0/o$b;->f()Lbq0/o$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object p1, Lbq0/o;->a:Lbq0/o$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbq0/o$b;->h()Lbq0/o$d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    sget-object p1, Lbq0/o;->a:Lbq0/o$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbq0/o$b;->b()Lbq0/o$d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    sget-object p1, Lbq0/o;->a:Lbq0/o$b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbq0/o$b;->c()Lbq0/o$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    sget-object p1, Lbq0/o;->a:Lbq0/o$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbq0/o$b;->a()Lbq0/o$d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lbq0/o;
    .locals 1

    .line 1
    const-string v0, "java/lang/Class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbq0/q;->i(Ljava/lang/String;)Lbq0/o$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lbq0/o;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lbq0/o$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lbq0/o$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbq0/o$a;->i()Lbq0/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lbq0/q;->l(Lbq0/o;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lbq0/o$d;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lbq0/o$d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbq0/o$d;->i()Lpq0/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lpq0/e;->getDesc()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    :cond_1
    const-string p1, "V"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p1, Lbq0/o$c;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x4c

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    check-cast p1, Lbq0/o$c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbq0/o$c;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x3b

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_3
    :goto_0
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Lko0/q;

    .line 93
    .line 94
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
