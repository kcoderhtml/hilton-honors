.class Lkr0/f;
.super Lkr0/e;
.source "DurationUnit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "",
        "shortName",
        "Lkr0/d;",
        "e",
        "",
        "isoChar",
        "",
        "isTimeComponent",
        "d",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public static final d(CZ)Lkr0/d;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x44

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkr0/d;->DAYS:Lkr0/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/16 p1, 0x48

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lkr0/d;->HOURS:Lkr0/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p1, 0x4d

    .line 41
    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lkr0/d;->MINUTES:Lkr0/d;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 p1, 0x53

    .line 48
    .line 49
    if-ne p0, p1, :cond_4

    .line 50
    .line 51
    sget-object p0, Lkr0/d;->SECONDS:Lkr0/d;

    .line 52
    .line 53
    :goto_0
    return-object p0

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Invalid duration ISO time unit: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static final e(Ljava/lang/String;)Lkr0/d;
    .locals 3

    .line 1
    const-string v0, "shortName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x68

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x6d

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x73

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xda6

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xdc5

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0xe9e

    .line 35
    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    const-string v0, "us"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object p0, Lkr0/d;->MICROSECONDS:Lkr0/d;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "ns"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object p0, Lkr0/d;->NANOSECONDS:Lkr0/d;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "ms"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object p0, Lkr0/d;->MILLISECONDS:Lkr0/d;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "s"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object p0, Lkr0/d;->SECONDS:Lkr0/d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "m"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget-object p0, Lkr0/d;->MINUTES:Lkr0/d;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "h"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object p0, Lkr0/d;->HOURS:Lkr0/d;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v0, "d"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lkr0/d;->DAYS:Lkr0/d;

    .line 113
    .line 114
    :goto_0
    return-object p0

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "Unknown duration unit short name: "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
