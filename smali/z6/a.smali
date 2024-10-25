.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SubmitFingerprintRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ<\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lz6/a;",
        "",
        "",
        "encodedFingerprint",
        "clientKey",
        "paymentData",
        "Lko0/s;",
        "La7/c;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lz6/b;",
        "Lz6/b;",
        "submitFingerprintService",
        "<init>",
        "(Lz6/b;)V",
        "b",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lz6/a$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lz6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz6/a;->b:Lz6/a$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lz6/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lz6/b;)V
    .locals 1

    .line 1
    const-string v0, "submitFingerprintService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz6/a;->a:Lz6/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lko0/s<",
            "+",
            "La7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    instance-of v1, p4, Lz6/a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lz6/a$b;

    .line 9
    .line 10
    iget v2, v1, Lz6/a$b;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz6/a$b;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz6/a$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lz6/a$b;-><init>(Lz6/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lz6/a$b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lz6/a$b;->j:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p4, Lko0/s;->c:Lko0/s$a;

    .line 56
    .line 57
    sget-object p4, Lz6/a;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "Submitting fingerprint automatically"

    .line 60
    .line 61
    invoke-static {p4, v3}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

    .line 65
    .line 66
    invoke-direct {p4, p1, p3}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lz6/a;->a:Lz6/b;

    .line 70
    .line 71
    iput v4, v1, Lz6/a$b;->j:I

    .line 72
    .line 73
    invoke-virtual {p1, p4, p2, v1}, Lz6/b;->b(Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    :goto_1
    check-cast p4, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "completed"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getDetails()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lz6/a;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string p2, "submitFingerprint: challenge completed"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, La7/c$a;

    .line 108
    .line 109
    new-instance p2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getDetails()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, La7/c$a;-><init>(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of p1, p1, Lcom/adyen/checkout/components/core/action/RedirectAction;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    sget-object p1, Lz6/a;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string p2, "submitFingerprint: received new RedirectAction"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, La7/c$b;

    .line 148
    .line 149
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/adyen/checkout/components/core/action/RedirectAction;

    .line 154
    .line 155
    invoke-direct {p1, p2}, La7/c$b;-><init>(Lcom/adyen/checkout/components/core/action/RedirectAction;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    instance-of p1, p1, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    sget-object p1, Lz6/a;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string p2, "submitFingerprint: received new Threeds2Action"

    .line 180
    .line 181
    invoke-static {p1, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, La7/c$c;

    .line 185
    .line 186
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    .line 191
    .line 192
    invoke-direct {p1, p2}, La7/c$c;-><init>(Lcom/adyen/checkout/components/core/action/Threeds2Action;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    sget-object p1, Lz6/a;->c:Ljava/lang/String;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string p3, "submitFingerprint: unexpected response "

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1, p2}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p2, "Failed to retrieve 3DS2 fingerprint result"

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    sget-object p2, Lko0/s;->c:Lko0/s$a;

    .line 236
    .line 237
    invoke-static {p1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_3
    return-object p1

    .line 246
    :catch_0
    move-exception p1

    .line 247
    throw p1
.end method
