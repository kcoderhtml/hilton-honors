.class Lio/branch/referral/n0$a;
.super Ljava/lang/Object;
.source "StoreReferrerGooglePlayStore.java"

# interfaces
.implements Lgf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/n0;->d(Landroid/content/Context;Lio/branch/referral/n0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgf/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lgf/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/n0$a;->a:Lgf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/n0$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Google Play onInstallReferrerSetupFinished, responseCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/branch/referral/n0$a;->a:Lgf/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgf/a;->b()Lgf/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lgf/d;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/branch/referral/n0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lgf/d;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/branch/referral/n0;->e:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p1}, Lgf/d;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sput-object p1, Lio/branch/referral/n0;->f:Ljava/lang/Long;

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lio/branch/referral/n0$a;->a:Lgf/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lgf/a;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/branch/referral/n0$a;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v1, Lio/branch/referral/n0;->g:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p1, Lio/branch/referral/n0;->e:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget-object p1, Lio/branch/referral/n0;->f:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-object p1, p0, Lio/branch/referral/n0$a;->a:Lgf/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static/range {v0 .. v6}, Lio/branch/referral/n0;->f(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "onInstallReferrerSetupFinished() Exception: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lio/branch/referral/n0;->c()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "onInstallReferrerSetupFinished() Remote Exception: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lio/branch/referral/n0;->c()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "responseCode: "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lio/branch/referral/n0;->c()V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "onInstallReferrerServiceDisconnected()"

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
