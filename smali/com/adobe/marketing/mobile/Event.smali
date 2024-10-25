.class public final Lcom/adobe/marketing/mobile/Event;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/Event$Builder;
    }
.end annotation


# static fields
.field static final j:Lcom/adobe/marketing/mobile/Event;

.field static final k:Lcom/adobe/marketing/mobile/Event;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/adobe/marketing/mobile/EventSource;

.field private d:Lcom/adobe/marketing/mobile/EventType;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/adobe/marketing/mobile/EventData;

.field private h:J

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/Event;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/Event;->j:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/Event;

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/Event;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adobe/marketing/mobile/Event;->k:Lcom/adobe/marketing/mobile/Event;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/adobe/marketing/mobile/Event;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/adobe/marketing/mobile/Event$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Event;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventType;)Lcom/adobe/marketing/mobile/EventType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventSource;)Lcom/adobe/marketing/mobile/EventSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/EventData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lcom/adobe/marketing/mobile/Event;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lcom/adobe/marketing/mobile/Event;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic k(Lcom/adobe/marketing/mobile/Event;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic l(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static m(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method n()Lcom/adobe/marketing/mobile/EventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/EventData;->S()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "EventBuilder"

    .line 26
    .line 27
    const-string v2, "An error occurred while retrieving the event data for %s and %s, %s"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 2
    .line 3
    return v0
.end method

.method q()Lcom/adobe/marketing/mobile/EventSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Lcom/adobe/marketing/mobile/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Event;->m(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "    class: Event"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "    name: "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "    eventNumber: "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "    uniqueIdentifier: "

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "    source: "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "    type: "

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "    pairId: "

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "    responsePairId: "

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "    timestamp: "

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v3, p0, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 155
    .line 156
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, "    data: "

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/EventData;->F(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "}"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method x()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 2
    .line 3
    return-void
.end method
