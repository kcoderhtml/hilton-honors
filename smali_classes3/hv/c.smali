.class public Lhv/c;
.super Ljava/lang/Object;
.source "StateUpdateCommandType.java"

# interfaces
.implements Lhv/a;


# instance fields
.field private b:Lmv/w;


# direct methods
.method public constructor <init>(Lmv/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv/c;->b:Lmv/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getByte()B
    .locals 4

    .line 1
    iget-object v0, p0, Lhv/c;->b:Lmv/w;

    .line 2
    .line 3
    instance-of v1, v0, Lmv/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->ON_OFF:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hilton/cr/crconnector/core/constant/b;->getValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v1, v0, Lmv/u;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->SET_TEMPERATURE:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hilton/cr/crconnector/core/constant/b;->getValue()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    instance-of v1, v0, Lmv/l;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    sget-object v1, Lhv/c$a;->a:[I

    .line 32
    .line 33
    check-cast v0, Lmv/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v1, v0

    .line 40
    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->CLOSED_CAPTIONING:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hilton/cr/crconnector/core/constant/b;->getValue()B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->SLEEP_TIME:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hilton/cr/crconnector/core/constant/b;->getValue()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_4
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->SWITCH_CHANNEL:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hilton/cr/crconnector/core/constant/b;->getValue()B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_5
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->SWITCH_APP:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hilton/cr/crconnector/core/constant/b;->getValue()B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_6
    :goto_0
    iget-object v0, p0, Lhv/c;->b:Lmv/w;

    .line 81
    .line 82
    instance-of v1, v0, Lmv/b;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    sget-object v1, Lhv/c$a;->b:[I

    .line 87
    .line 88
    check-cast v0, Lmv/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aget v0, v1, v0

    .line 95
    .line 96
    if-eq v0, v3, :cond_7

    .line 97
    .line 98
    if-ne v0, v2, :cond_8

    .line 99
    .line 100
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->DIM_LEVEL:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hilton/cr/crconnector/core/constant/b;->getValue()B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_7
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->CHANGE_COLOR:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/hilton/cr/crconnector/core/constant/b;->getValue()B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_8
    new-instance v0, Ljv/e;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljv/e;-><init>(Lhv/c;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StateUpdateCommandType > StateType:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhv/c;->b:Lmv/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
    const-string v1, "ThingStateType: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhv/c;->b:Lmv/w;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
