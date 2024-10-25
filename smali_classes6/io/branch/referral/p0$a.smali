.class Lio/branch/referral/p0$a;
.super Ljava/lang/Object;
.source "StoreReferrerSamsungGalaxyStore.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/p0;->d(Landroid/content/Context;Lio/branch/referral/p0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/p0$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/p0$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/branch/referral/p0$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onInstallReferrerSetupFinished"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p2, p3, p1

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Samsung Galaxy Store onInstallReferrerSetupFinished, responseCode = "

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "com.sec.android.app.samsungapps.installreferrer.api.InstallReferrerClient$InstallReferrerResponse"

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v1, "OK"

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p2, p3, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lio/branch/referral/p0$a;->a:Ljava/lang/Class;

    .line 62
    .line 63
    new-array p3, p1, [Ljava/lang/Class;

    .line 64
    .line 65
    const-string v1, "getInstallReferrer"

    .line 66
    .line 67
    invoke-virtual {p2, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "com.sec.android.app.samsungapps.installreferrer.api.ReferrerDetails"

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-array v2, p1, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {p3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "getReferrerClickTimestampSeconds"

    .line 84
    .line 85
    new-array v3, p1, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p3, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "getInstallBeginTimestampSeconds"

    .line 92
    .line 93
    new-array v4, p1, [Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {p3, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object v3, p0, Lio/branch/referral/p0$a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-array v4, p1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v3, p1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    sput-object v1, Lio/branch/referral/p0;->g:Ljava/lang/String;

    .line 116
    .line 117
    new-array v1, p1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Long;

    .line 124
    .line 125
    sput-object v1, Lio/branch/referral/p0;->e:Ljava/lang/Long;

    .line 126
    .line 127
    new-array v1, p1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Long;

    .line 134
    .line 135
    sput-object p2, Lio/branch/referral/p0;->f:Ljava/lang/Long;

    .line 136
    .line 137
    sget-object p2, Lio/branch/referral/p0;->e:Ljava/lang/Long;

    .line 138
    .line 139
    const-wide/high16 v1, -0x8000000000000000L

    .line 140
    .line 141
    if-nez p2, :cond_0

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sput-object p2, Lio/branch/referral/p0;->e:Ljava/lang/Long;

    .line 148
    .line 149
    :cond_0
    sget-object p2, Lio/branch/referral/p0;->f:Ljava/lang/Long;

    .line 150
    .line 151
    if-nez p2, :cond_1

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sput-object p2, Lio/branch/referral/p0;->f:Ljava/lang/Long;

    .line 158
    .line 159
    :cond_1
    iget-object p2, p0, Lio/branch/referral/p0$a;->a:Ljava/lang/Class;

    .line 160
    .line 161
    const-string p3, "endConnection"

    .line 162
    .line 163
    new-array v1, p1, [Ljava/lang/Class;

    .line 164
    .line 165
    invoke-virtual {p2, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p3, p0, Lio/branch/referral/p0$a;->b:Ljava/lang/Object;

    .line 170
    .line 171
    new-array p1, p1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lio/branch/referral/p0$a;->c:Landroid/content/Context;

    .line 177
    .line 178
    sget-object v2, Lio/branch/referral/p0;->g:Ljava/lang/String;

    .line 179
    .line 180
    sget-object p1, Lio/branch/referral/p0;->e:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    sget-object p1, Lio/branch/referral/p0;->f:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iget-object p1, p0, Lio/branch/referral/p0$a;->a:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static/range {v1 .. v7}, Lio/branch/referral/p0;->f(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    invoke-static {}, Lio/branch/referral/p0;->c()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "onInstallReferrerServiceDisconnected"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    invoke-static {p2}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_0
    return-object v0
.end method
