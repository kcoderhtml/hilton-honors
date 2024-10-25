.class public final Lx8/f;
.super Ljava/lang/Object;
.source "DefaultAnalyticsRepository.kt"

# interfaces
.implements Lx8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/f$a;,
        Lx8/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\u0007\tB\u001f\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R*\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0000@BX\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lx8/f;",
        "Lx8/c;",
        "Lb9/c;",
        "requiredLevel",
        "",
        "c",
        "",
        "a",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lx8/d;",
        "Lx8/d;",
        "analyticsRepositoryData",
        "Lx8/e;",
        "Lx8/e;",
        "analyticsService",
        "Lx8/a;",
        "Lx8/a;",
        "analyticsMapper",
        "Lx8/f$b;",
        "<set-?>",
        "d",
        "Lx8/f$b;",
        "getState$components_core_release",
        "()Lx8/f$b;",
        "getState$components_core_release$annotations",
        "()V",
        "state",
        "e",
        "Ljava/lang/String;",
        "checkoutAttemptId",
        "<init>",
        "(Lx8/d;Lx8/e;Lx8/a;)V",
        "f",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lx8/f$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Lx8/d;

.field private final b:Lx8/e;

.field private final c:Lx8/a;

.field private d:Lx8/f$b;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx8/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx8/f;->f:Lx8/f$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx8/f;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx8/d;Lx8/e;Lx8/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsRepositoryData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx8/f;->a:Lx8/d;

    .line 20
    .line 21
    iput-object p2, p0, Lx8/f;->b:Lx8/e;

    .line 22
    .line 23
    iput-object p3, p0, Lx8/f;->c:Lx8/a;

    .line 24
    .line 25
    sget-object p1, Lx8/f$b$d;->a:Lx8/f$b$d;

    .line 26
    .line 27
    iput-object p1, p0, Lx8/f;->d:Lx8/f$b;

    .line 28
    .line 29
    return-void
.end method

.method private final c(Lb9/c;)Z
    .locals 2

    .line 1
    sget-object v0, Lb9/c;->NONE:Lb9/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx8/f;->a:Lx8/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx8/d;->c()Lb9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lb9/c;->hasHigherPriorityThan$components_core_release(Lb9/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/2addr p1, v1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Analytics are not allowed with level NONE"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lx8/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx8/f$c;

    .line 7
    .line 8
    iget v1, v0, Lx8/f$c;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx8/f$c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx8/f$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx8/f$c;-><init>(Lx8/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx8/f$c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx8/f$c;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lx8/f$c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lx8/f;

    .line 41
    .line 42
    iget-object v0, v0, Lx8/f$c;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx8/f;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lb9/c;->ALL:Lb9/c;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lx8/f;->c(Lb9/c;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-string p1, "do-not-track"

    .line 77
    .line 78
    iput-object p1, p0, Lx8/f;->e:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    iget-object p1, p0, Lx8/f;->d:Lx8/f$b;

    .line 84
    .line 85
    sget-object v2, Lx8/f$b$d;->a:Lx8/f$b$d;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    sget-object p1, Lx8/f$b$b;->a:Lx8/f$b$b;

    .line 97
    .line 98
    iput-object p1, p0, Lx8/f;->d:Lx8/f$b;

    .line 99
    .line 100
    sget-object p1, Lx8/f;->g:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "Setting up analytics"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    sget-object p1, Lko0/s;->c:Lko0/s$a;

    .line 108
    .line 109
    iget-object p1, p0, Lx8/f;->a:Lx8/d;

    .line 110
    .line 111
    iget-object v4, p0, Lx8/f;->c:Lx8/a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lx8/d;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1}, Lx8/d;->d()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p1}, Lx8/d;->i()Ly8/a;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p1}, Lx8/d;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {p1}, Lx8/d;->g()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v9, v2

    .line 134
    invoke-virtual {p1}, Lx8/d;->f()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {p1}, Lx8/d;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual/range {v4 .. v12}, Lx8/a;->a(Ljava/lang/String;Ljava/util/Locale;Ly8/a;Lcom/adyen/checkout/components/core/Amount;JLjava/util/List;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v2, p0, Lx8/f;->b:Lx8/e;

    .line 147
    .line 148
    iget-object v4, p0, Lx8/f;->a:Lx8/d;

    .line 149
    .line 150
    invoke-virtual {v4}, Lx8/d;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object p0, v0, Lx8/f$c;->h:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p0, v0, Lx8/f$c;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lx8/f$c;->l:I

    .line 159
    .line 160
    invoke-virtual {v2, p1, v4, v0}, Lx8/e;->b(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-ne p1, v1, :cond_5

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_5
    move-object v0, p0

    .line 168
    move-object v1, v0

    .line 169
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;->getCheckoutAttemptId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v1, Lx8/f;->e:Ljava/lang/String;

    .line 176
    .line 177
    sget-object p1, Lx8/f$b$c;->a:Lx8/f$b$c;

    .line 178
    .line 179
    iput-object p1, v1, Lx8/f;->d:Lx8/f$b;

    .line 180
    .line 181
    sget-object p1, Lx8/f;->g:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "Analytics setup call successful"

    .line 184
    .line 185
    invoke-static {p1, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    move-object v0, p0

    .line 197
    :goto_2
    sget-object v1, Lko0/s;->c:Lko0/s$a;

    .line 198
    .line 199
    invoke-static {p1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_3
    invoke-static {p1}, Lko0/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    sget-object v1, Lx8/f$b$a;->a:Lx8/f$b$a;

    .line 214
    .line 215
    iput-object v1, v0, Lx8/f;->d:Lx8/f$b;

    .line 216
    .line 217
    sget-object v0, Lx8/f;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "Failed to send analytics setup call - "

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ": "

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v0, p1}, Lj9/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p1

    .line 266
    :goto_4
    throw p1
.end method
