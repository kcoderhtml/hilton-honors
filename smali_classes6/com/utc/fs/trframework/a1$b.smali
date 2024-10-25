.class Lcom/utc/fs/trframework/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/UUPeripheralFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/a1;


# direct methods
.method private constructor <init>(Lcom/utc/fs/trframework/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/a1$b;->a:Lcom/utc/fs/trframework/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/a1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/a1$b;-><init>(Lcom/utc/fs/trframework/a1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/UUPeripheralFilter$Result;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/utc/fs/trframework/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/utc/fs/trframework/UUPeripheralFilter$Result;->IgnoreForever:Lcom/utc/fs/trframework/UUPeripheralFilter$Result;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/utc/fs/trframework/a1$b;->a:Lcom/utc/fs/trframework/a1;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/f0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/utc/fs/trframework/a1$b;->a:Lcom/utc/fs/trframework/a1;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/utc/fs/trframework/a1;->b(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/f0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/utc/fs/trframework/a1$b;->a:Lcom/utc/fs/trframework/a1;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/a1;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const-string v2, "handlePeripheralFound"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, ", "

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Found no credential for device "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, p1, v0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/utc/fs/trframework/UUPeripheralFilter$Result;->IgnoreForever:Lcom/utc/fs/trframework/UUPeripheralFilter$Result;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/utc/fs/trframework/a1$b;->a:Lcom/utc/fs/trframework/a1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->n()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v1, v5, v6}, Lcom/utc/fs/trframework/a1;->a(Lcom/utc/fs/trframework/a1;J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v0, v5, v6}, Lcom/utc/fs/trframework/f0;->a(J)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->P()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/utc/fs/trframework/a1$b;->a:Lcom/utc/fs/trframework/a1;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->p()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v1, v5, v6}, Lcom/utc/fs/trframework/a1;->b(Lcom/utc/fs/trframework/a1;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "Found no system auth cookie for device "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array v0, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2, p1, v0}, Lcom/utc/fs/trframework/a1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/utc/fs/trframework/UUPeripheralFilter$Result;->IgnoreForever:Lcom/utc/fs/trframework/UUPeripheralFilter$Result;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_3
    sget-object p1, Lcom/utc/fs/trframework/UUPeripheralFilter$Result;->Discover:Lcom/utc/fs/trframework/UUPeripheralFilter$Result;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_4
    sget-object p1, Lcom/utc/fs/trframework/UUPeripheralFilter$Result;->IgnoreForever:Lcom/utc/fs/trframework/UUPeripheralFilter$Result;

    .line 168
    .line 169
    return-object p1
.end method
