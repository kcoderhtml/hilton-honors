.class public Landroidx/navigation/a;
.super Landroidx/navigation/q;
.source "ActivityNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/q$b;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/a$a;,
        Landroidx/navigation/a$b;,
        Landroidx/navigation/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/q<",
        "Landroidx/navigation/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001c\u001d\u0010B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J0\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/navigation/a;",
        "Landroidx/navigation/q;",
        "Landroidx/navigation/a$b;",
        "l",
        "",
        "k",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/navigation/n;",
        "navOptions",
        "Landroidx/navigation/q$a;",
        "navigatorExtras",
        "Landroidx/navigation/j;",
        "m",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "d",
        "Landroid/app/Activity;",
        "hostActivity",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
        "a",
        "b",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Landroidx/navigation/a$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/a;->e:Landroidx/navigation/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/navigation/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/a;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/a$d;->g:Landroidx/navigation/a$d;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir0/m;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/a;->l()Landroidx/navigation/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/n;Landroidx/navigation/q$a;)Landroidx/navigation/j;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/a;->m(Landroidx/navigation/a$b;Landroid/os/Bundle;Landroidx/navigation/n;Landroidx/navigation/q$a;)Landroidx/navigation/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l()Landroidx/navigation/a$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/a$b;-><init>(Landroidx/navigation/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Landroidx/navigation/a$b;Landroid/os/Bundle;Landroidx/navigation/n;Landroidx/navigation/q$a;)Landroidx/navigation/j;
    .locals 8

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/a$b;->P()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/navigation/a$b;->P()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/navigation/a$b;->O()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v4, v3

    .line 44
    :goto_1
    if-nez v4, :cond_4

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "\\{(.+?)\\}"

    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    invoke-virtual {v5, v4, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p4, "Could not find "

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p4, " in "

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " to fill data pattern "

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_4
    instance-of p2, p4, Landroidx/navigation/a$c;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    move-object v2, p4

    .line 156
    check-cast v2, Landroidx/navigation/a$c;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/navigation/a$c;->b()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v2, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    const/high16 v2, 0x10000000

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    :cond_6
    if-eqz p3, :cond_7

    .line 175
    .line 176
    invoke-virtual {p3}, Landroidx/navigation/n;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    const/high16 v2, 0x20000000

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v2, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 188
    .line 189
    const-string v3, "android-support-navigation:ActivityNavigator:current"

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    const-string v4, "android-support-navigation:ActivityNavigator:source"

    .line 206
    .line 207
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {p1}, Landroidx/navigation/j;->n()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Landroidx/navigation/a;->c:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "animator"

    .line 224
    .line 225
    if-eqz p3, :cond_c

    .line 226
    .line 227
    invoke-virtual {p3}, Landroidx/navigation/n;->c()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {p3}, Landroidx/navigation/n;->d()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-lez v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_a

    .line 246
    .line 247
    :cond_9
    if-lez v5, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v7, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, " and popExit resource "

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v4, " when launching "

    .line 289
    .line 290
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    const-string v6, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 298
    .line 299
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    const-string v4, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 303
    .line 304
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_3
    if-eqz p2, :cond_e

    .line 308
    .line 309
    check-cast p4, Landroidx/navigation/a$c;

    .line 310
    .line 311
    invoke-virtual {p4}, Landroidx/navigation/a$c;->a()Landroidx/core/app/d;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    iget-object p4, p0, Landroidx/navigation/a;->c:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {p2}, Landroidx/core/app/d;->d()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {p4, v0, p2}, Landroidx/core/content/a;->l(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    iget-object p2, p0, Landroidx/navigation/a;->c:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_e
    iget-object p2, p0, Landroidx/navigation/a;->c:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    if-eqz p3, :cond_13

    .line 339
    .line 340
    iget-object p2, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 341
    .line 342
    if-eqz p2, :cond_13

    .line 343
    .line 344
    invoke-virtual {p3}, Landroidx/navigation/n;->a()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {p3}, Landroidx/navigation/n;->b()I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-lez p2, :cond_f

    .line 353
    .line 354
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p4

    .line 358
    invoke-static {p4, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p4

    .line 362
    if-nez p4, :cond_10

    .line 363
    .line 364
    :cond_f
    if-lez p3, :cond_11

    .line 365
    .line 366
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p4

    .line 370
    invoke-static {p4, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p4

    .line 374
    if-eqz p4, :cond_11

    .line 375
    .line 376
    :cond_10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v0, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 382
    .line 383
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string p2, " and exit resource "

    .line 394
    .line 395
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p2, "when launching "

    .line 406
    .line 407
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_11
    if-gez p2, :cond_12

    .line 415
    .line 416
    if-ltz p3, :cond_13

    .line 417
    .line 418
    :cond_12
    invoke-static {p2, v1}, Lap0/m;->e(II)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {p3, v1}, Lap0/m;->e(II)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    iget-object p3, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 427
    .line 428
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_5
    const/4 p1, 0x0

    .line 432
    return-object p1

    .line 433
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string p3, "Destination "

    .line 439
    .line 440
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroidx/navigation/j;->n()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string p1, " does not have an Intent set."

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p2
.end method
