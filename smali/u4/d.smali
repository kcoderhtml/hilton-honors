.class public final Lu4/d;
.super Ljava/lang/Object;
.source "DeliveryWorker.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lu4/d;",
        "Ljava/util/concurrent/Callable;",
        "",
        "a",
        "Lv4/b;",
        "b",
        "Lv4/b;",
        "dataSource",
        "",
        "Lu4/b;",
        "c",
        "Ljava/util/List;",
        "handlers",
        "Lt4/a;",
        "d",
        "Lt4/a;",
        "logger",
        "<init>",
        "(Lv4/b;Ljava/util/List;Lt4/a;)V",
        "e",
        "analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lu4/d$a;


# instance fields
.field private final b:Lv4/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lt4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu4/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu4/d;->e:Lu4/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv4/b;Ljava/util/List;Lt4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/b;",
            "Ljava/util/List<",
            "+",
            "Lu4/b;",
            ">;",
            "Lt4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handlers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

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
    iput-object p1, p0, Lu4/d;->b:Lv4/b;

    .line 20
    .line 21
    iput-object p2, p0, Lu4/d;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lu4/d;->d:Lt4/a;

    .line 24
    .line 25
    const-string p1, "DeliveryWorker"

    .line 26
    .line 27
    const-string p2, "DeliveryWorker initialized."

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lt4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/d;->d:Lt4/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Starting delivery ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5d

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "DeliveryWorker"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lt4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu4/d;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lu4/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lu4/b;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lu4/d;->b:Lv4/b;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lv4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lu4/d;->b:Lv4/b;

    .line 59
    .line 60
    invoke-virtual {v6, v5, v4}, Lv4/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    xor-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    const-string v8, "format(locale, this, *args)"

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    const-string v10, "Processing %s[%d] | processId=%s"

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    iget-object v7, p0, Lu4/d;->d:Lt4/a;

    .line 81
    .line 82
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    filled-new-array {v6, v12, v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3, v11}, Lt4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    move-object v7, v6

    .line 111
    check-cast v7, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    xor-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    iget-object v7, p0, Lu4/d;->d:Lt4/a;

    .line 122
    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v12, "DELIVERY_IN_PROGRESS for ids["

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lv4/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v7, v3, v11}, Lt4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Lu4/d;->b:Lv4/b;

    .line 151
    .line 152
    const/4 v11, 0x2

    .line 153
    invoke-virtual {v7, v6, v11}, Lv4/b;->j(Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lu4/b;->d()Lu4/c;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v1, v6, v7}, Lu4/b;->b(Ljava/util/List;Lu4/c;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lu4/d;->b:Lv4/b;

    .line 164
    .line 165
    invoke-virtual {v6, v5, v4}, Lv4/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    xor-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    if-eqz v7, :cond_1

    .line 179
    .line 180
    iget-object v7, p0, Lu4/d;->d:Lt4/a;

    .line 181
    .line 182
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    filled-new-array {v6, v12, v5}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3, v11}, Lt4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lu4/d;->d:Lt4/a;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "Delivery finished. ["

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v3, v1}, Lt4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
