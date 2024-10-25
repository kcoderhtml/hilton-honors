.class public Llk0/a;
.super Ljava/lang/Object;
.source "LoggerSetup.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lgk0/b0$b;


# direct methods
.method public constructor <init>(IIIZZLgk0/b0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llk0/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Llk0/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Llk0/a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Llk0/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llk0/a;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Llk0/a;->f:Lgk0/b0$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lgk0/b0;)Llk0/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lgk0/b0;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lgk0/b0;->a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Llk0/a;->a:I

    .line 17
    .line 18
    :goto_0
    move v2, v0

    .line 19
    invoke-virtual {p1}, Lgk0/b0;->c()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lgk0/b0;->c()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v0, p0, Llk0/a;->b:I

    .line 35
    .line 36
    :goto_1
    move v3, v0

    .line 37
    invoke-virtual {p1}, Lgk0/b0;->f()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lgk0/b0;->f()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v0, p0, Llk0/a;->c:I

    .line 53
    .line 54
    :goto_2
    move v4, v0

    .line 55
    invoke-virtual {p1}, Lgk0/b0;->d()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lgk0/b0;->d()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-boolean v0, p0, Llk0/a;->d:Z

    .line 71
    .line 72
    :goto_3
    move v5, v0

    .line 73
    invoke-virtual {p1}, Lgk0/b0;->e()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lgk0/b0;->e()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-boolean v0, p0, Llk0/a;->e:Z

    .line 89
    .line 90
    :goto_4
    move v6, v0

    .line 91
    invoke-virtual {p1}, Lgk0/b0;->b()Lgk0/b0$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lgk0/b0;->b()Lgk0/b0$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object p1, p0, Llk0/a;->f:Lgk0/b0$b;

    .line 103
    .line 104
    :goto_5
    move-object v7, p1

    .line 105
    new-instance p1, Llk0/a;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-direct/range {v1 .. v7}, Llk0/a;-><init>(IIIZZLgk0/b0$b;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LoggerSetup{logLevel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Llk0/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", macAddressLogSetting="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Llk0/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", uuidLogSetting="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Llk0/a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shouldLogAttributeValues="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Llk0/a;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", shouldLogScannedPeripherals="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Llk0/a;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", logger="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Llk0/a;->f:Lgk0/b0$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
