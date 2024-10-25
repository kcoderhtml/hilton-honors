.class public Lmp0/f0;
.super Lmp0/c;
.source "ReceiverParameterDescriptorImpl.java"


# instance fields
.field private final d:Lkp0/m;

.field private e:Lsq0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkp0/m;Lsq0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lmp0/f0;->Q(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lmp0/f0;->Q(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lmp0/f0;->Q(I)V

    .line 1
    :cond_2
    sget-object v0, Liq0/h;->h:Liq0/f;

    invoke-direct {p0, p1, p2, p3, v0}, Lmp0/f0;-><init>(Lkp0/m;Lsq0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;)V

    return-void
.end method

.method public constructor <init>(Lkp0/m;Lsq0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lmp0/f0;->Q(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lmp0/f0;->Q(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Lmp0/f0;->Q(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Lmp0/f0;->Q(I)V

    .line 2
    :cond_3
    invoke-direct {p0, p3, p4}, Lmp0/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;)V

    .line 3
    iput-object p1, p0, Lmp0/f0;->d:Lkp0/m;

    .line 4
    iput-object p2, p0, Lmp0/f0;->e:Lsq0/g;

    return-void
.end method

.method private static synthetic Q(I)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    const-string v7, "containingDeclaration"

    .line 30
    .line 31
    aput-object v7, v4, v6

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_1
    const-string v7, "outType"

    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    const-string v7, "newOwner"

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    aput-object v5, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_4
    const-string v7, "name"

    .line 48
    .line 49
    aput-object v7, v4, v6

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_5
    const-string v7, "annotations"

    .line 53
    .line 54
    aput-object v7, v4, v6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_6
    const-string v7, "value"

    .line 58
    .line 59
    aput-object v7, v4, v6

    .line 60
    .line 61
    :goto_2
    const/4 v6, 0x1

    .line 62
    if-eq p0, v1, :cond_3

    .line 63
    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    aput-object v5, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const-string v5, "getContainingDeclaration"

    .line 70
    .line 71
    aput-object v5, v4, v6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const-string v5, "getValue"

    .line 75
    .line 76
    aput-object v5, v4, v6

    .line 77
    .line 78
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    const-string v5, "<init>"

    .line 82
    .line 83
    aput-object v5, v4, v3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :pswitch_7
    const-string v5, "setOutType"

    .line 87
    .line 88
    aput-object v5, v4, v3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :pswitch_8
    const-string v5, "copy"

    .line 92
    .line 93
    aput-object v5, v4, v3

    .line 94
    .line 95
    :goto_4
    :pswitch_9
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eq p0, v1, :cond_4

    .line 100
    .line 101
    if-eq p0, v0, :cond_4

    .line 102
    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    throw p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public b()Lkp0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/f0;->d:Lkp0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/f0;->Q(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getValue()Lsq0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/f0;->e:Lsq0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Lmp0/f0;->Q(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
