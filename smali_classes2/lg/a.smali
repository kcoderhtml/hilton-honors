.class public final Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0000J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Llg/a;",
        "Ljg/c;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "doKeyValidation",
        "b",
        "",
        "key",
        "",
        "value",
        "a",
        "e",
        "v",
        "Lorg/json/JSONObject;",
        "propertiesJSONObject",
        "",
        "x",
        "()I",
        "size",
        "y",
        "()Z",
        "isInvalid",
        "",
        "w",
        "()J",
        "byteSize",
        "<init>",
        "()V",
        "(Lorg/json/JSONObject;)V",
        "c",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Llg/a$a;


# instance fields
.field private b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llg/a;->c:Llg/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Llg/a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Llg/a;->b:Lorg/json/JSONObject;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, Llg/a;->c(Llg/a;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llg/a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method private final b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "jsonObjectIterator.next()"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object v2, Llg/a;->c:Llg/a$a;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Llg/a$a;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Ljava/util/Date;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Ljava/util/Date;

    .line 69
    .line 70
    sget-object v4, Lfg/a;->LONG:Lfg/a;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v3, v4, v6, v5, v6}, Lqg/f;->e(Ljava/util/Date;Lfg/a;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_3
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    check-cast v2, Lorg/json/JSONObject;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {p0, v2, v3}, Llg/a;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object p1
.end method

.method static synthetic c(Llg/a;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Llg/a;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Llg/a;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llg/a;->c:Llg/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llg/a$a;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Llg/a;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Llg/a;->b:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Llg/a;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Llg/a;->b:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    instance-of v0, p2, Ljava/util/Date;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Llg/a;->b:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p2, Ljava/util/Date;

    .line 112
    .line 113
    sget-object v3, Lfg/a;->LONG:Lfg/a;

    .line 114
    .line 115
    invoke-static {p2, v3, v2, v1, v2}, Lqg/f;->e(Ljava/util/Date;Lfg/a;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Llg/a;->b:Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Llg/a;->b:Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p2, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-static {p0, p2, v3, v1, v2}, Llg/a;->c(Llg/a;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    instance-of v0, p2, Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Llg/a;->b:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v4, Lorg/json/JSONObject;

    .line 176
    .line 177
    check-cast p2, Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {p2}, Lqg/k;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v4, v3, v1, v2}, Llg/a;->c(Llg/a;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    if-nez p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Llg/a;->b:Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-static {p1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 209
    .line 210
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    new-instance v5, Llg/a$b;

    .line 215
    .line 216
    invoke-direct {v5, p1}, Llg/a$b;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x6

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v1, p0

    .line 222
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catch_0
    move-exception p1

    .line 227
    move-object v3, p1

    .line 228
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 229
    .line 230
    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    .line 231
    .line 232
    sget-object v5, Llg/a$c;->g:Llg/a$c;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v6, 0x4

    .line 236
    const/4 v7, 0x0

    .line 237
    move-object v1, p0

    .line 238
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    return-object p0
.end method

.method public final e()Llg/a;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Llg/a;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0}, Llg/a;->v()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Llg/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v4, v0

    .line 22
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 23
    .line 24
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 25
    .line 26
    sget-object v6, Llg/a$d;->g:Llg/a$d;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg/a;->v()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Llg/a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "propertiesJSONObject.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqg/m;->a(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Llg/a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llg/a;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xc800

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
