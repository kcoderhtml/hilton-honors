.class public Lji/c$o;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "o"
.end annotation


# static fields
.field private static synthetic d:[I


# instance fields
.field b:F

.field c:Lji/c$c1;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lji/c$o;->b:F

    .line 8
    sget-object v0, Lji/c$c1;->px:Lji/c$c1;

    .line 9
    iput p1, p0, Lji/c$o;->b:F

    .line 10
    iput-object v0, p0, Lji/c$o;->c:Lji/c$c1;

    return-void
.end method

.method public constructor <init>(FLji/c$c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lji/c$o;->b:F

    .line 3
    sget-object v0, Lji/c$c1;->px:Lji/c$c1;

    .line 4
    iput p1, p0, Lji/c$o;->b:F

    .line 5
    iput-object p2, p0, Lji/c$o;->c:Lji/c$c1;

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .line 1
    sget-object v0, Lji/c$o;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lji/c$c1;->values()[Lji/c$c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lji/c$c1;->cm:Lji/c$c1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    sget-object v1, Lji/c$c1;->em:Lji/c$c1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    sget-object v1, Lji/c$c1;->ex:Lji/c$c1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    :try_start_3
    sget-object v1, Lji/c$c1;->in:Lji/c$c1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    :catch_3
    :try_start_4
    sget-object v1, Lji/c$c1;->mm:Lji/c$c1;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x6

    .line 56
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    .line 58
    :catch_4
    :try_start_5
    sget-object v1, Lji/c$c1;->pc:Lji/c$c1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    :try_start_6
    sget-object v1, Lji/c$c1;->percent:Lji/c$c1;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v1, Lji/c$c1;->pt:Lji/c$c1;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x7

    .line 85
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    :try_start_8
    sget-object v1, Lji/c$c1;->px:Lji/c$c1;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x1

    .line 94
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    sput-object v0, Lji/c$o;->d:[I

    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lji/c$o;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public d(F)F
    .locals 2

    .line 1
    invoke-static {}, Lji/c$o;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lji/c$o;->c:Lji/c$c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lji/c$o;->b:F

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_0
    iget v0, p0, Lji/c$o;->b:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/high16 p1, 0x40c00000    # 6.0f

    .line 26
    .line 27
    div-float/2addr v0, p1

    .line 28
    return v0

    .line 29
    :pswitch_1
    iget v0, p0, Lji/c$o;->b:F

    .line 30
    .line 31
    mul-float/2addr v0, p1

    .line 32
    const/high16 p1, 0x42900000    # 72.0f

    .line 33
    .line 34
    div-float/2addr v0, p1

    .line 35
    return v0

    .line 36
    :pswitch_2
    iget v0, p0, Lji/c$o;->b:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    const p1, 0x41cb3333    # 25.4f

    .line 40
    .line 41
    .line 42
    div-float/2addr v0, p1

    .line 43
    return v0

    .line 44
    :pswitch_3
    iget v0, p0, Lji/c$o;->b:F

    .line 45
    .line 46
    mul-float/2addr v0, p1

    .line 47
    const p1, 0x40228f5c    # 2.54f

    .line 48
    .line 49
    .line 50
    div-float/2addr v0, p1

    .line 51
    return v0

    .line 52
    :pswitch_4
    iget v0, p0, Lji/c$o;->b:F

    .line 53
    .line 54
    mul-float/2addr v0, p1

    .line 55
    return v0

    .line 56
    :cond_0
    iget p1, p0, Lji/c$o;->b:F

    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lji/d;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lji/c$o;->c:Lji/c$c1;

    .line 2
    .line 3
    sget-object v1, Lji/c$c1;->percent:Lji/c$c1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lji/d;->a0()Lji/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lji/c$o;->b:F

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p1, Lji/c$a;->d:F

    .line 17
    .line 18
    iget p1, p1, Lji/c$a;->e:F

    .line 19
    .line 20
    cmpl-float v1, v0, p1

    .line 21
    .line 22
    const/high16 v2, 0x42c80000    # 100.0f

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lji/c$o;->b:F

    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    div-float/2addr p1, v2

    .line 30
    return p1

    .line 31
    :cond_1
    mul-float/2addr v0, v0

    .line 32
    mul-float/2addr p1, p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v0, v3

    .line 45
    double-to-float p1, v0

    .line 46
    iget v0, p0, Lji/c$o;->b:F

    .line 47
    .line 48
    mul-float/2addr v0, p1

    .line 49
    div-float/2addr v0, v2

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lji/c$o;->g(Lji/d;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public f(Lji/d;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c$o;->c:Lji/c$c1;

    .line 2
    .line 3
    sget-object v1, Lji/c$c1;->percent:Lji/c$c1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lji/c$o;->b:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lji/c$o;->g(Lji/d;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public g(Lji/d;)F
    .locals 2

    .line 1
    invoke-static {}, Lji/c$o;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lji/c$o;->c:Lji/c$c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lji/c$o;->b:F

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lji/d;->a0()Lji/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lji/c$o;->b:F

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    iget v0, p0, Lji/c$o;->b:F

    .line 29
    .line 30
    iget p1, p1, Lji/c$a;->d:F

    .line 31
    .line 32
    mul-float/2addr v0, p1

    .line 33
    const/high16 p1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr v0, p1

    .line 36
    return v0

    .line 37
    :pswitch_1
    iget v0, p0, Lji/c$o;->b:F

    .line 38
    .line 39
    invoke-virtual {p1}, Lji/d;->b0()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float/2addr v0, p1

    .line 44
    const/high16 p1, 0x40c00000    # 6.0f

    .line 45
    .line 46
    div-float/2addr v0, p1

    .line 47
    return v0

    .line 48
    :pswitch_2
    iget v0, p0, Lji/c$o;->b:F

    .line 49
    .line 50
    invoke-virtual {p1}, Lji/d;->b0()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    mul-float/2addr v0, p1

    .line 55
    const/high16 p1, 0x42900000    # 72.0f

    .line 56
    .line 57
    div-float/2addr v0, p1

    .line 58
    return v0

    .line 59
    :pswitch_3
    iget v0, p0, Lji/c$o;->b:F

    .line 60
    .line 61
    invoke-virtual {p1}, Lji/d;->b0()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-float/2addr v0, p1

    .line 66
    const p1, 0x41cb3333    # 25.4f

    .line 67
    .line 68
    .line 69
    div-float/2addr v0, p1

    .line 70
    return v0

    .line 71
    :pswitch_4
    iget v0, p0, Lji/c$o;->b:F

    .line 72
    .line 73
    invoke-virtual {p1}, Lji/d;->b0()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    mul-float/2addr v0, p1

    .line 78
    const p1, 0x40228f5c    # 2.54f

    .line 79
    .line 80
    .line 81
    div-float/2addr v0, p1

    .line 82
    return v0

    .line 83
    :pswitch_5
    iget v0, p0, Lji/c$o;->b:F

    .line 84
    .line 85
    invoke-virtual {p1}, Lji/d;->b0()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    mul-float/2addr v0, p1

    .line 90
    return v0

    .line 91
    :pswitch_6
    iget v0, p0, Lji/c$o;->b:F

    .line 92
    .line 93
    invoke-virtual {p1}, Lji/d;->Z()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    mul-float/2addr v0, p1

    .line 98
    return v0

    .line 99
    :pswitch_7
    iget v0, p0, Lji/c$o;->b:F

    .line 100
    .line 101
    invoke-virtual {p1}, Lji/d;->Y()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-float/2addr v0, p1

    .line 106
    return v0

    .line 107
    :pswitch_8
    iget p1, p0, Lji/c$o;->b:F

    .line 108
    .line 109
    return p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public i(Lji/d;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c$o;->c:Lji/c$c1;

    .line 2
    .line 3
    sget-object v1, Lji/c$c1;->percent:Lji/c$c1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lji/d;->a0()Lji/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lji/c$o;->b:F

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p0, Lji/c$o;->b:F

    .line 17
    .line 18
    iget p1, p1, Lji/c$a;->e:F

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr v0, p1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lji/c$o;->g(Lji/d;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lji/c$o;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lji/c$o;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lji/c$o;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lji/c$o;->c:Lji/c$c1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
