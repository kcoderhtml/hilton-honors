.class final Lorg/bouncycastle/crypto/util/SSHNamedCurves$2;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/SSHNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v1, v0, [[Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "secp256r1"

    .line 9
    .line 10
    const-string v3, "nistp256"

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "secp384r1"

    .line 20
    .line 21
    const-string v4, "nistp384"

    .line 22
    .line 23
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const-string v2, "secp521r1"

    .line 31
    .line 32
    const-string v5, "nistp521"

    .line 33
    .line 34
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    const-string v2, "sect163k1"

    .line 42
    .line 43
    const-string v5, "nistk163"

    .line 44
    .line 45
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v2, v1, v5

    .line 51
    .line 52
    const-string v2, "secp192r1"

    .line 53
    .line 54
    const-string v5, "nistp192"

    .line 55
    .line 56
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x4

    .line 61
    aput-object v2, v1, v5

    .line 62
    .line 63
    const-string v2, "secp224r1"

    .line 64
    .line 65
    const-string v5, "nistp224"

    .line 66
    .line 67
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x5

    .line 72
    aput-object v2, v1, v5

    .line 73
    .line 74
    const-string v2, "sect233k1"

    .line 75
    .line 76
    const-string v5, "nistk233"

    .line 77
    .line 78
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v5, 0x6

    .line 83
    aput-object v2, v1, v5

    .line 84
    .line 85
    const-string v2, "sect233r1"

    .line 86
    .line 87
    const-string v5, "nistb233"

    .line 88
    .line 89
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v5, 0x7

    .line 94
    aput-object v2, v1, v5

    .line 95
    .line 96
    const-string v2, "sect283k1"

    .line 97
    .line 98
    const-string v5, "nistk283"

    .line 99
    .line 100
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    aput-object v2, v1, v5

    .line 107
    .line 108
    const-string v2, "sect409k1"

    .line 109
    .line 110
    const-string v5, "nistk409"

    .line 111
    .line 112
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v5, 0x9

    .line 117
    .line 118
    aput-object v2, v1, v5

    .line 119
    .line 120
    const-string v2, "sect409r1"

    .line 121
    .line 122
    const-string v5, "nistb409"

    .line 123
    .line 124
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v5, 0xa

    .line 129
    .line 130
    aput-object v2, v1, v5

    .line 131
    .line 132
    const-string v2, "sect571k1"

    .line 133
    .line 134
    const-string v5, "nistt571"

    .line 135
    .line 136
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v5, 0xb

    .line 141
    .line 142
    aput-object v2, v1, v5

    .line 143
    .line 144
    move v2, v3

    .line 145
    :goto_0
    if-eq v2, v0, :cond_0

    .line 146
    .line 147
    aget-object v5, v1, v2

    .line 148
    .line 149
    aget-object v6, v5, v3

    .line 150
    .line 151
    aget-object v5, v5, v4

    .line 152
    .line 153
    invoke-virtual {p0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method
