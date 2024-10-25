.class public Lau0/a;
.super Ljava/lang/Object;
.source "RuleMemberValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau0/a$e;,
        Lau0/a$j;,
        Lau0/a$i;,
        Lau0/a$d;,
        Lau0/a$g;,
        Lau0/a$c;,
        Lau0/a$h;,
        Lau0/a$f;,
        Lau0/a$k;,
        Lau0/a$b;
    }
.end annotation


# static fields
.field public static final d:Lau0/a;

.field public static final e:Lau0/a;

.field public static final f:Lau0/a;

.field public static final g:Lau0/a;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau0/a$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lau0/a;->d()Lau0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lau0/a$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lau0/a$c;-><init>(Lau0/a$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lau0/a$h;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lau0/a$h;-><init>(Lau0/a$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lau0/a$g;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lau0/a$g;-><init>(Lau0/a$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lau0/a$e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lau0/a$e;-><init>(Lau0/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lau0/a$b;->d()Lau0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lau0/a;->d:Lau0/a;

    .line 47
    .line 48
    invoke-static {}, Lau0/a;->h()Lau0/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lau0/a$f;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lau0/a$f;-><init>(Lau0/a$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lau0/a$g;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lau0/a$g;-><init>(Lau0/a$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lau0/a$d;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lau0/a$d;-><init>(Lau0/a$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lau0/a$b;->d()Lau0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lau0/a;->e:Lau0/a;

    .line 84
    .line 85
    invoke-static {}, Lau0/a;->d()Lau0/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lau0/a$b;->e()Lau0/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lau0/a$c;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lau0/a$c;-><init>(Lau0/a$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lau0/a$h;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lau0/a$h;-><init>(Lau0/a$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lau0/a$g;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lau0/a$g;-><init>(Lau0/a$a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lau0/a$j;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lau0/a$j;-><init>(Lau0/a$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lau0/a$b;->d()Lau0/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lau0/a;->f:Lau0/a;

    .line 134
    .line 135
    invoke-static {}, Lau0/a;->h()Lau0/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lau0/a$b;->e()Lau0/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lau0/a$f;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lau0/a$f;-><init>(Lau0/a$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lau0/a$g;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lau0/a$g;-><init>(Lau0/a$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lau0/a$i;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lau0/a$i;-><init>(Lau0/a$a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lau0/a$b;->f(Lau0/a$k;)Lau0/a$b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lau0/a$b;->d()Lau0/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lau0/a;->g:Lau0/a;

    .line 175
    .line 176
    return-void
.end method

.method constructor <init>(Lau0/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lau0/a$b;->b(Lau0/a$b;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lau0/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p1}, Lau0/a$b;->c(Lau0/a$b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lau0/a;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Lau0/a$b;->a(Lau0/a$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lau0/a;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lhu0/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lau0/a;->e(Lhu0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lhu0/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lau0/a;->f(Lhu0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lhu0/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lau0/a;->g(Lhu0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d()Lau0/a$b;
    .locals 3

    .line 1
    new-instance v0, Lau0/a$b;

    .line 2
    .line 3
    const-class v1, Lvt0/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lau0/a$b;-><init>(Ljava/lang/Class;Lau0/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static e(Lhu0/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcu0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhu0/c;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static f(Lhu0/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lau0/a;->e(Lhu0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lau0/a;->g(Lhu0/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static g(Lhu0/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcu0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhu0/c;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static h()Lau0/a$b;
    .locals 3

    .line 1
    new-instance v0, Lau0/a$b;

    .line 2
    .line 3
    const-class v1, Lvt0/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lau0/a$b;-><init>(Ljava/lang/Class;Lau0/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private j(Lhu0/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/c<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lau0/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lau0/a$k;

    .line 18
    .line 19
    iget-object v2, p0, Lau0/a;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {v1, p1, v2, p2}, Lau0/a$k;->a(Lhu0/c;Ljava/lang/Class;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public i(Lhu0/m;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/m;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lau0/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lau0/a;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lhu0/m;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lau0/a;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lhu0/m;->f(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhu0/c;

    .line 33
    .line 34
    invoke-direct {p0, v0, p2}, Lau0/a;->j(Lhu0/c;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method
