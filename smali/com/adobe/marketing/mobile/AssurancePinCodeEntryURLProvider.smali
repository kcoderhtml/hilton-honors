.class Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;
.super Ljava/lang/Object;
.source "AssurancePinCodeEntryURLProvider.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;
.implements Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/AssuranceSession;

.field private final b:Lcom/adobe/marketing/mobile/AssuranceExtension;

.field c:Ljava/lang/Runnable;

.field private final d:Lcom/adobe/marketing/mobile/AssuranceState;

.field private e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

.field private f:Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;Lcom/adobe/marketing/mobile/AssuranceExtension;Lcom/adobe/marketing/mobile/AssuranceSession;Lcom/adobe/marketing/mobile/AssuranceState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->d:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->b:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->i:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic i(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;)Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;)Lcom/adobe/marketing/mobile/AssuranceSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;)Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->i:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;)Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->f:Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "showLoading()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0, v0}, Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->f:Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p0}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;-><init>(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "showError(\'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->getError()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\', \'"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->getErrorDescription()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\', "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ")"

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->getError()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->getErrorDescription()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Assurance connection closed. Reason: %s, Description: %s"

    .line 65
    .line 66
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "Assurance"

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public e(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Assurance"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "[onURLTriggered] Failed because of url is null"

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, p1, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Could not parse uri: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, p1, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const-string v4, "cancel"

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const-string p1, "Cancel Button clicked. Dismissing the PinCode Screen."

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, p1, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->b:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceExtension;->l()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->g()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    const-string v4, "confirm"

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->b:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceExtension;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->NO_ORGID:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->getError()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->getError()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "%s %s"

    .line 114
    .line 115
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->d(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Z)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->i:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceUtil;->b(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->d:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AssuranceState;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_0
    const-string v4, "wss://connect%s.griffon.adobe.com/client/v1"

    .line 146
    .line 147
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->g:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "code"

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    filled-new-array {v1, v4, v3, p1, v2}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v1, "%s?sessionId=%s&token=%s&orgId=%s&clientId=%s"

    .line 168
    .line 169
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, Ljava/lang/Thread;

    .line 174
    .line 175
    new-instance v2, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;

    .line 176
    .line 177
    invoke-direct {v2, p0, p1}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;-><init>(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-string v3, "Unknown url for pin-code entry received: %s"

    .line 188
    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2, p1, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return v0
.end method

.method public g(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
