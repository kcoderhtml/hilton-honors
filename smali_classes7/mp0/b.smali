.class public abstract Lmp0/b;
.super Lmp0/e;
.source "AbstractLazyTypeParameterDescriptor.java"


# direct methods
.method public constructor <init>(Lxq0/n;Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/w1;ZILkp0/a1;Lkp0/d1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmp0/b;->Q(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lmp0/b;->Q(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lmp0/b;->Q(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lmp0/b;->Q(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p5, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lmp0/b;->Q(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    if-nez p8, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lmp0/b;->Q(I)V

    .line 35
    .line 36
    .line 37
    :cond_5
    if-nez p9, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Lmp0/b;->Q(I)V

    .line 41
    .line 42
    .line 43
    :cond_6
    invoke-direct/range {p0 .. p9}, Lmp0/e;-><init>(Lxq0/n;Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/w1;ZILkp0/a1;Lkp0/d1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "storageManager"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string p0, "supertypeLoopChecker"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string p0, "source"

    .line 19
    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string p0, "variance"

    .line 24
    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p0, "name"

    .line 29
    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string p0, "annotations"

    .line 34
    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string p0, "containingDeclaration"

    .line 39
    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    .line 44
    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    const-string v1, "<init>"

    .line 49
    .line 50
    aput-object v1, v0, p0

    .line 51
    .line 52
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 53
    .line 54
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmp0/e;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "reified "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    invoke-virtual {p0}, Lmp0/e;->k()Lyq0/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmp0/e;->k()Lyq0/w1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {p0}, Lmp0/j;->getName()Liq0/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const-string v1, "%s%s%s"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
