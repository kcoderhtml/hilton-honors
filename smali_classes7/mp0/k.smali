.class public abstract Lmp0/k;
.super Lmp0/j;
.source "DeclarationDescriptorNonRootImpl.java"

# interfaces
.implements Lkp0/n;


# instance fields
.field private final d:Lkp0/m;

.field private final e:Lkp0/a1;


# direct methods
.method protected constructor <init>(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/a1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmp0/k;->Q(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lmp0/k;->Q(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lmp0/k;->Q(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lmp0/k;->Q(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-direct {p0, p2, p3}, Lmp0/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmp0/k;->d:Lkp0/m;

    .line 29
    .line 30
    iput-object p4, p0, Lmp0/k;->e:Lkp0/a1;

    .line 31
    .line 32
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p0, v2, :cond_0

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v4

    .line 25
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v8, "containingDeclaration"

    .line 34
    .line 35
    aput-object v8, v5, v7

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_0
    aput-object v6, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "source"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "name"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "annotations"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    :goto_2
    const/4 v7, 0x1

    .line 56
    if-eq p0, v2, :cond_4

    .line 57
    .line 58
    if-eq p0, v1, :cond_3

    .line 59
    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    aput-object v6, v5, v7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-string v6, "getSource"

    .line 66
    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-string v6, "getContainingDeclaration"

    .line 71
    .line 72
    aput-object v6, v5, v7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-string v6, "getOriginal"

    .line 76
    .line 77
    aput-object v6, v5, v7

    .line 78
    .line 79
    :goto_3
    if-eq p0, v2, :cond_5

    .line 80
    .line 81
    if-eq p0, v1, :cond_5

    .line 82
    .line 83
    if-eq p0, v0, :cond_5

    .line 84
    .line 85
    const-string v6, "<init>"

    .line 86
    .line 87
    aput-object v6, v5, v4

    .line 88
    .line 89
    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eq p0, v2, :cond_6

    .line 94
    .line 95
    if-eq p0, v1, :cond_6

    .line 96
    .line 97
    if-eq p0, v0, :cond_6

    .line 98
    .line 99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    throw p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()Lkp0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/k;->y0()Lkp0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lkp0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/k;->d:Lkp0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lmp0/k;->Q(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public g()Lkp0/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/k;->e:Lkp0/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lmp0/k;->Q(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public y0()Lkp0/p;
    .locals 2

    .line 1
    invoke-super {p0}, Lmp0/j;->a()Lkp0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkp0/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lmp0/k;->Q(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
