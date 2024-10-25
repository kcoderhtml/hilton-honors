.class final Le60/b$j$a;
.super Ljava/lang/Object;
.source "M3SearchTabRoute.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ll50/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll50/a;",
        "m3SearchTabDestination",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lw40/c;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Le60/c;


# direct methods
.method constructor <init>(Lw40/c;Landroid/content/Context;Le60/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le60/b$j$a;->b:Lw40/c;

    .line 2
    .line 3
    iput-object p2, p0, Le60/b$j$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Le60/b$j$a;->d:Le60/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll50/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll50/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ll50/a$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Le60/b$j$a;->b:Lw40/c;

    .line 7
    .line 8
    iget-object v1, p0, Le60/b$j$a;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "offers"

    .line 11
    .line 12
    invoke-interface {p2, v1, v2, v0}, Lw40/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of p2, p1, Ll50/a$i;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Le60/b$j$a;->b:Lw40/c;

    .line 22
    .line 23
    iget-object v1, p0, Le60/b$j$a;->c:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "shopAndBookFlow"

    .line 26
    .line 27
    invoke-interface {p2, v1, v2, v0}, Lw40/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of p2, p1, Ll50/a$k;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Ll50/a$k;

    .line 38
    .line 39
    invoke-virtual {p2}, Ll50/a$k;->a()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "spotlight_link"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    iget-object v1, p0, Le60/b$j$a;->c:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p0, Le60/b$j$a;->b:Lw40/c;

    .line 54
    .line 55
    invoke-static {v0}, Lz40/h;->d(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-static {v0, v1, p2}, Lz40/h;->e(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    const-string v0, "spotlight"

    .line 68
    .line 69
    invoke-virtual {p2}, Ll50/a$k;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {v2, v1, v0, p2}, Lw40/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    instance-of p2, p1, Ll50/a$b;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Le60/b$j$a;->b:Lw40/c;

    .line 83
    .line 84
    iget-object v0, p0, Le60/b$j$a;->c:Landroid/content/Context;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Ll50/a$b;

    .line 88
    .line 89
    invoke-virtual {v1}, Ll50/a$b;->a()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "amenitySearch"

    .line 94
    .line 95
    invoke-interface {p2, v0, v2, v1}, Lw40/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    instance-of p2, p1, Ll50/a$c;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Le60/b$j$a;->b:Lw40/c;

    .line 105
    .line 106
    iget-object v0, p0, Le60/b$j$a;->c:Landroid/content/Context;

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Ll50/a$c;

    .line 110
    .line 111
    invoke-virtual {v1}, Ll50/a$c;->a()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "hotelDetailsSearch"

    .line 116
    .line 117
    invoke-interface {p2, v0, v2, v1}, Lw40/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of p2, p1, Ll50/a$h;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iget-object p2, p0, Le60/b$j$a;->b:Lw40/c;

    .line 126
    .line 127
    iget-object v0, p0, Le60/b$j$a;->c:Landroid/content/Context;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Ll50/a$h;

    .line 131
    .line 132
    invoke-virtual {v1}, Ll50/a$h;->a()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "searchTabHighlight"

    .line 137
    .line 138
    invoke-interface {p2, v0, v2, v1}, Lw40/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    instance-of p2, p1, Ll50/a$f;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-object p2, p0, Le60/b$j$a;->b:Lw40/c;

    .line 147
    .line 148
    iget-object v0, p0, Le60/b$j$a;->c:Landroid/content/Context;

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Ll50/a$f;

    .line 152
    .line 153
    invoke-virtual {v1}, Ll50/a$f;->a()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "offerWebView"

    .line 158
    .line 159
    invoke-interface {p2, v0, v2, v1}, Lw40/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    instance-of p2, p1, Ll50/a$j;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    iget-object p2, p0, Le60/b$j$a;->b:Lw40/c;

    .line 168
    .line 169
    iget-object v1, p0, Le60/b$j$a;->c:Landroid/content/Context;

    .line 170
    .line 171
    const-string v2, "signIn"

    .line 172
    .line 173
    invoke-interface {p2, v1, v2, v0}, Lw40/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    instance-of p2, p1, Ll50/a$a;

    .line 178
    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    iget-object p2, p0, Le60/b$j$a;->b:Lw40/c;

    .line 182
    .line 183
    iget-object v1, p0, Le60/b$j$a;->c:Landroid/content/Context;

    .line 184
    .line 185
    const-string v2, "account"

    .line 186
    .line 187
    invoke-interface {p2, v1, v2, v0}, Lw40/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    instance-of p2, p1, Ll50/a$d;

    .line 192
    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    iget-object p2, p0, Le60/b$j$a;->b:Lw40/c;

    .line 196
    .line 197
    iget-object v1, p0, Le60/b$j$a;->c:Landroid/content/Context;

    .line 198
    .line 199
    const-string v2, "join"

    .line 200
    .line 201
    invoke-interface {p2, v1, v2, v0}, Lw40/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_a
    instance-of p2, p1, Ll50/a$e;

    .line 206
    .line 207
    :cond_b
    :goto_0
    instance-of p1, p1, Ll50/a$e;

    .line 208
    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    iget-object p1, p0, Le60/b$j$a;->d:Le60/c;

    .line 212
    .line 213
    invoke-virtual {p1}, Le60/c;->X0()V

    .line 214
    .line 215
    .line 216
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll50/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le60/b$j$a;->a(Ll50/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
