.class final Lka0/b$a;
.super Lkotlin/jvm/internal/u;
.source "RoomAndReservationReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lja0/d;",
        "Lja0/a;",
        "Lka0/a;",
        "Lva0/d<",
        "+",
        "Lja0/d;",
        "Lja0/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lja0/d;",
        "state",
        "Lja0/a;",
        "action",
        "Lka0/a;",
        "environment",
        "Lva0/d;",
        "a",
        "(Lja0/d;Lja0/a;Lka0/a;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lka0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lka0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lka0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka0/b$a;->g:Lka0/b$a;

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
.method public final a(Lja0/d;Lja0/a;Lka0/a;)Lva0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/d;",
            "Lja0/a;",
            "Lka0/a;",
            ")",
            "Lva0/d<",
            "Lja0/d;",
            "Lja0/a;",
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
    instance-of v0, p2, Lja0/a$a;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lua0/a$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lua0/a$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v2, v1, v2}, Lja0/d;->b(Lja0/d;Lua0/a;Lha0/h;ILjava/lang/Object;)Lja0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lka0/b$a$a;

    .line 32
    .line 33
    invoke-direct {v0, p3, p2, v2}, Lka0/b$a$a;-><init>(Lka0/a;Lja0/a;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p2, Lja0/a$b;

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    check-cast p2, Lja0/a$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lja0/a$b;->a()Ll5/a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of v0, p3, Ll5/a$b;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance p3, Lua0/a$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lja0/a$b;->a()Ll5/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ll5/a$b;

    .line 62
    .line 63
    invoke-virtual {p2}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of p3, p3, Ll5/a$c;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    new-instance p3, Lua0/a$c;

    .line 78
    .line 79
    invoke-virtual {p2}, Lja0/a$b;->a()Ll5/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ll5/a$c;

    .line 84
    .line 85
    invoke-virtual {p2}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lv90/h;

    .line 90
    .line 91
    invoke-virtual {p2}, Lv90/h;->a()Lv90/e;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p3, p2}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {p1, p3, v2, v1, v2}, Lja0/d;->b(Lja0/d;Lua0/a;Lha0/h;ILjava/lang/Object;)Lja0/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Lko0/q;

    .line 108
    .line 109
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    instance-of p2, p2, Lja0/a$c;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    return-object p1

    .line 122
    :cond_4
    new-instance p1, Lko0/q;

    .line 123
    .line 124
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lja0/d;

    .line 2
    .line 3
    check-cast p2, Lja0/a;

    .line 4
    .line 5
    check-cast p3, Lka0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lka0/b$a;->a(Lja0/d;Lja0/a;Lka0/a;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
