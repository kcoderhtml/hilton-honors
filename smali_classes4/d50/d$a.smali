.class final Ld50/d$a;
.super Lkotlin/jvm/internal/u;
.source "AccountInfoReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld50/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Le50/b;",
        "Ld50/a;",
        "Ld50/b;",
        "Lva0/d<",
        "+",
        "Le50/b;",
        "Ld50/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Le50/b;",
        "state",
        "Ld50/a;",
        "action",
        "Ld50/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Le50/b;Ld50/a;Ld50/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ld50/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld50/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld50/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld50/d$a;->g:Ld50/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Le50/b;Ld50/a;Ld50/b;)Lva0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le50/b;",
            "Ld50/a;",
            "Ld50/b;",
            ")",
            "Lva0/d<",
            "Le50/b;",
            "Ld50/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "environment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ld50/a$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lua0/a$b;

    .line 21
    .line 22
    invoke-direct {p2}, Lua0/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Le50/b;->b(Lua0/a;)Le50/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p3}, Ld50/b;->a()Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ld50/d$a$a;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ld50/d$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    instance-of v0, p2, Ld50/a$e;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, Ld50/a$e;

    .line 49
    .line 50
    invoke-virtual {p2}, Ld50/a$e;->a()Ll5/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of v0, p3, Ll5/a$c;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance p3, Lua0/a$c;

    .line 59
    .line 60
    invoke-virtual {p2}, Ld50/a$e;->a()Ll5/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ll5/a$c;

    .line 65
    .line 66
    invoke-virtual {p2}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p3, p2}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of p3, p3, Ll5/a$b;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    new-instance p3, Lua0/a$a;

    .line 79
    .line 80
    invoke-virtual {p2}, Ld50/a$e;->a()Ll5/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ll5/a$b;

    .line 85
    .line 86
    invoke-virtual {p2}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1, p3}, Le50/b;->b(Lua0/a;)Le50/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Lko0/q;

    .line 105
    .line 106
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    instance-of v0, p2, Ld50/a$b;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p3}, Ld50/b;->d()Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Ld50/d$a$b;

    .line 119
    .line 120
    invoke-direct {p3, p2}, Ld50/d$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    instance-of v0, p2, Ld50/a$c;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p3}, Ld50/b;->b()Lkotlinx/coroutines/flow/Flow;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Ld50/d$a$c;

    .line 137
    .line 138
    invoke-direct {p3, p2}, Ld50/d$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    instance-of v0, p2, Ld50/a$d;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p3}, Ld50/b;->c()Lkotlinx/coroutines/flow/Flow;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Ld50/d$a$d;

    .line 155
    .line 156
    invoke-direct {p3, p2}, Ld50/d$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    instance-of p2, p2, Ld50/a$f;

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    return-object p1

    .line 173
    :cond_7
    new-instance p1, Lko0/q;

    .line 174
    .line 175
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le50/b;

    .line 2
    .line 3
    check-cast p2, Ld50/a;

    .line 4
    .line 5
    check-cast p3, Ld50/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld50/d$a;->a(Le50/b;Ld50/a;Ld50/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
