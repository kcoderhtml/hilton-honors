.class Lcom/adobe/marketing/mobile/SignalTemplate;
.super Ljava/lang/Object;
.source "SignalTemplate.java"


# static fields
.field private static final f:Ljava/lang/String; = "SignalTemplate"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map;)Lcom/adobe/marketing/mobile/SignalTemplate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)",
            "Lcom/adobe/marketing/mobile/SignalTemplate;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const-string v1, "id"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/adobe/marketing/mobile/SignalTemplate;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "Triggered rule does not have ID. Return."

    .line 32
    .line 33
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v2, "detail"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v4, "templateurl"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v0}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "type"

    .line 69
    .line 70
    invoke-static {p0, v5}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    invoke-static {v4, p0}, Lcom/adobe/marketing/mobile/SignalTemplate;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p0, Lcom/adobe/marketing/mobile/SignalTemplate;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/SignalTemplate;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/adobe/marketing/mobile/SignalTemplate;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/adobe/marketing/mobile/SignalTemplate;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "timeout"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->P(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/adobe/marketing/mobile/SignalTemplate;->e:I

    .line 112
    .line 113
    const-string v0, "templatebody"

    .line 114
    .line 115
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, ""

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/adobe/marketing/mobile/SignalTemplate;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, "contenttype"

    .line 134
    .line 135
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/adobe/marketing/mobile/SignalTemplate;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_4
    return-object p0

    .line 146
    :cond_5
    :goto_0
    sget-object p0, Lcom/adobe/marketing/mobile/SignalTemplate;->f:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "Unable to create signal template, \"templateUrl\" is invalid \n"

    .line 149
    .line 150
    new-array v2, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    :goto_1
    sget-object p0, Lcom/adobe/marketing/mobile/SignalTemplate;->f:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "No detail found for the consequence with id %s"

    .line 159
    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    return-object v0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "pii"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "https"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    return v0
.end method


# virtual methods
.method b()Lcom/adobe/marketing/mobile/SignalHit;
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/SignalHit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/SignalHit;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/SignalTemplate;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/adobe/marketing/mobile/SignalHit;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adobe/marketing/mobile/SignalTemplate;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/adobe/marketing/mobile/SignalHit;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/adobe/marketing/mobile/SignalTemplate;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/adobe/marketing/mobile/SignalHit;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/adobe/marketing/mobile/SignalTemplate;->e:I

    .line 19
    .line 20
    iput v1, v0, Lcom/adobe/marketing/mobile/SignalHit;->f:I

    .line 21
    .line 22
    return-object v0
.end method
