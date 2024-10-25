.class final Lxi/e;
.super Lxi/u;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/e$b;
    }
.end annotation


# instance fields
.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lfj/m0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lej/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lej/x;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldj/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lej/r;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lej/v;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lxi/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxi/u;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lxi/e;->j(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lxi/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxi/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static h()Lxi/u$a;
    .locals 2

    .line 1
    new-instance v0, Lxi/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi/e$b;-><init>(Lxi/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lxi/k;->a()Lxi/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzi/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxi/e;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p1}, Lzi/c;->a(Ljava/lang/Object;)Lzi/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxi/e;->c:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {}, Lhj/c;->a()Lhj/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lhj/d;->a()Lhj/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lyi/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lyi/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxi/e;->d:Ljavax/inject/Provider;

    .line 30
    .line 31
    iget-object v0, p0, Lxi/e;->c:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lyi/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lyi/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lzi/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lxi/e;->e:Ljavax/inject/Provider;

    .line 42
    .line 43
    iget-object p1, p0, Lxi/e;->c:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-static {}, Lfj/g;->a()Lfj/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lfj/i;->a()Lfj/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lfj/u0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lfj/u0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lxi/e;->f:Ljavax/inject/Provider;

    .line 58
    .line 59
    iget-object p1, p0, Lxi/e;->c:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-static {p1}, Lfj/h;->a(Ljavax/inject/Provider;)Lfj/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lzi/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lxi/e;->g:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-static {}, Lhj/c;->a()Lhj/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lhj/d;->a()Lhj/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lfj/j;->a()Lfj/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lxi/e;->f:Ljavax/inject/Provider;

    .line 84
    .line 85
    iget-object v3, p0, Lxi/e;->g:Ljavax/inject/Provider;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lfj/n0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lfj/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lzi/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lxi/e;->h:Ljavax/inject/Provider;

    .line 96
    .line 97
    invoke-static {}, Lhj/c;->a()Lhj/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ldj/g;->b(Ljavax/inject/Provider;)Ldj/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lxi/e;->i:Ljavax/inject/Provider;

    .line 106
    .line 107
    iget-object v0, p0, Lxi/e;->c:Ljavax/inject/Provider;

    .line 108
    .line 109
    iget-object v1, p0, Lxi/e;->h:Ljavax/inject/Provider;

    .line 110
    .line 111
    invoke-static {}, Lhj/d;->a()Lhj/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, Ldj/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldj/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lxi/e;->j:Ljavax/inject/Provider;

    .line 120
    .line 121
    iget-object v0, p0, Lxi/e;->b:Ljavax/inject/Provider;

    .line 122
    .line 123
    iget-object v1, p0, Lxi/e;->e:Ljavax/inject/Provider;

    .line 124
    .line 125
    iget-object v2, p0, Lxi/e;->h:Ljavax/inject/Provider;

    .line 126
    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Ldj/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldj/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lxi/e;->k:Ljavax/inject/Provider;

    .line 132
    .line 133
    iget-object v0, p0, Lxi/e;->c:Ljavax/inject/Provider;

    .line 134
    .line 135
    iget-object v1, p0, Lxi/e;->e:Ljavax/inject/Provider;

    .line 136
    .line 137
    iget-object v5, p0, Lxi/e;->h:Ljavax/inject/Provider;

    .line 138
    .line 139
    iget-object v3, p0, Lxi/e;->j:Ljavax/inject/Provider;

    .line 140
    .line 141
    iget-object v4, p0, Lxi/e;->b:Ljavax/inject/Provider;

    .line 142
    .line 143
    invoke-static {}, Lhj/c;->a()Lhj/c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lhj/d;->a()Lhj/d;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lxi/e;->h:Ljavax/inject/Provider;

    .line 152
    .line 153
    move-object v2, v5

    .line 154
    invoke-static/range {v0 .. v8}, Lej/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lej/s;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lxi/e;->l:Ljavax/inject/Provider;

    .line 159
    .line 160
    iget-object p1, p0, Lxi/e;->b:Ljavax/inject/Provider;

    .line 161
    .line 162
    iget-object v0, p0, Lxi/e;->h:Ljavax/inject/Provider;

    .line 163
    .line 164
    iget-object v1, p0, Lxi/e;->j:Ljavax/inject/Provider;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v0}, Lej/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lej/w;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lxi/e;->m:Ljavax/inject/Provider;

    .line 171
    .line 172
    invoke-static {}, Lhj/c;->a()Lhj/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lhj/d;->a()Lhj/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lxi/e;->k:Ljavax/inject/Provider;

    .line 181
    .line 182
    iget-object v2, p0, Lxi/e;->l:Ljavax/inject/Provider;

    .line 183
    .line 184
    iget-object v3, p0, Lxi/e;->m:Ljavax/inject/Provider;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lxi/v;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lxi/v;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lzi/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lxi/e;->n:Ljavax/inject/Provider;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method a()Lfj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/e;->h:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfj/d;

    .line 8
    .line 9
    return-object v0
.end method

.method c()Lxi/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/e;->n:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxi/t;

    .line 8
    .line 9
    return-object v0
.end method
