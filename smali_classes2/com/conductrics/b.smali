.class public Lcom/conductrics/b;
.super Ljava/lang/Object;
.source "SelectResponse.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lki/b;

.field private d:Lki/c;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/conductrics/a;

.field private g:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lki/b;->Unknown:Lki/b;

    iput-object v0, p0, Lcom/conductrics/b;->c:Lki/b;

    .line 3
    sget-object v0, Lki/c;->Unknown:Lki/c;

    iput-object v0, p0, Lcom/conductrics/b;->d:Lki/c;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const-string p3, "x"

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/conductrics/b;->e:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/conductrics/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/conductrics/b;->b:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lcom/conductrics/b;->c(Ljava/lang/String;)Lki/b;

    move-result-object p1

    iput-object p1, p0, Lcom/conductrics/b;->c:Lki/b;

    .line 8
    invoke-virtual {p0, p4}, Lcom/conductrics/b;->d(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "C"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/conductrics/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "p"

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Lki/b;->Unknown:Lki/b;

    iput-object v1, p0, Lcom/conductrics/b;->c:Lki/b;

    .line 13
    sget-object v1, Lki/c;->Unknown:Lki/c;

    iput-object v1, p0, Lcom/conductrics/b;->d:Lki/c;

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    .line 14
    :try_start_0
    iput-object p2, p0, Lcom/conductrics/b;->f:Lcom/conductrics/a;

    const-string p2, "a"

    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/conductrics/b;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 16
    iput-object p3, p0, Lcom/conductrics/b;->a:Ljava/lang/String;

    :cond_0
    const-string p2, "c"

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/conductrics/b;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 18
    iput-object p4, p0, Lcom/conductrics/b;->b:Ljava/lang/String;

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "x"

    .line 20
    :cond_2
    invoke-static {p2}, Lcom/conductrics/b;->c(Ljava/lang/String;)Lki/b;

    move-result-object p2

    iput-object p2, p0, Lcom/conductrics/b;->c:Lki/b;

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/conductrics/b;->e:Ljava/util/HashMap;

    const-string p2, "md"

    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/conductrics/b;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p2, "s"

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 p3, 0x70

    const/4 p4, 0x1

    if-eq p2, p3, :cond_5

    const/16 p3, 0xddc

    if-eq p2, p3, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "ok"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, p4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_8

    if-eq p1, p4, :cond_7

    .line 28
    sget-object p1, Lki/c;->Unknown:Lki/c;

    iput-object p1, p0, Lcom/conductrics/b;->d:Lki/c;

    goto :goto_3

    .line 29
    :cond_7
    sget-object p1, Lki/c;->Provisional:Lki/c;

    iput-object p1, p0, Lcom/conductrics/b;->d:Lki/c;

    goto :goto_3

    .line 30
    :cond_8
    sget-object p1, Lki/c;->Confirmed:Lki/c;

    iput-object p1, p0, Lcom/conductrics/b;->d:Lki/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/conductrics/b;->d(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/conductrics/b;->d(Ljava/lang/Exception;)V

    :goto_4
    return-void

    .line 33
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "C"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Ljava/lang/String;)Lki/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "x"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "s"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "r"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "p"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "f"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "c"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "b"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "a"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v1, 0x0

    .line 101
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    sget-object p0, Lki/b;->Unknown:Lki/b;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    sget-object p0, Lki/b;->None:Lki/b;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    sget-object p0, Lki/b;->Sticky:Lki/b;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    sget-object p0, Lki/b;->Random:Lki/b;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_3
    sget-object p0, Lki/b;->Paused:Lki/b;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_4
    sget-object p0, Lki/b;->Fixed:Lki/b;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    sget-object p0, Lki/b;->Control:Lki/b;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_6
    sget-object p0, Lki/b;->Bot:Lki/b;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7
    sget-object p0, Lki/b;->Adaptive:Lki/b;

    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x66 -> :sswitch_4
        0x70 -> :sswitch_3
        0x72 -> :sswitch_2
        0x73 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conductrics/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conductrics/b;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conductrics/b;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
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
    const-string v1, "{ \"agentCode\": \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/conductrics/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\", \"optionCode\": \""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/conductrics/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\", \"policy\": \""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/conductrics/b;->c:Lki/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\" }"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
