.class final Lfa0/e$a;
.super Lkotlin/jvm/internal/u;
.source "HotelInfoReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa0/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lfa0/g;",
        "Lfa0/b;",
        "Lfa0/c;",
        "Lva0/d<",
        "+",
        "Lfa0/g;",
        "Lfa0/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lfa0/g;",
        "state",
        "Lfa0/b;",
        "action",
        "Lfa0/c;",
        "<anonymous parameter 2>",
        "Lva0/d;",
        "a",
        "(Lfa0/g;Lfa0/b;Lfa0/c;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lfa0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfa0/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa0/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfa0/e$a;->g:Lfa0/e$a;

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
.method public final a(Lfa0/g;Lfa0/b;Lfa0/c;)Lva0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa0/g;",
            "Lfa0/b;",
            "Lfa0/c;",
            ")",
            "Lva0/d<",
            "Lfa0/g;",
            "Lfa0/b;",
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
    const-string v0, "<anonymous parameter 2>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p3, p2, Lfa0/b$c;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v2, Lfa0/h;

    .line 22
    .line 23
    check-cast p2, Lfa0/b$c;

    .line 24
    .line 25
    invoke-virtual {p2}, Lfa0/b$c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v2, p2}, Lfa0/h;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lfa0/g;->b(Lfa0/g;Lua0/a;Lfa0/h;Lfa0/a;ILjava/lang/Object;)Lfa0/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p3, p2, Lfa0/b$a;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance v3, Lfa0/a;

    .line 52
    .line 53
    check-cast p2, Lfa0/b$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lfa0/b$a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v3, p2}, Lfa0/a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, p1

    .line 65
    invoke-static/range {v0 .. v5}, Lfa0/g;->b(Lfa0/g;Lua0/a;Lfa0/h;Lfa0/a;ILjava/lang/Object;)Lfa0/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of p3, p2, Lfa0/b$b;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    new-instance v1, Lua0/a$c;

    .line 79
    .line 80
    check-cast p2, Lfa0/b$b;

    .line 81
    .line 82
    invoke-virtual {p2}, Lfa0/b$b;->a()Lu90/g;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lu90/g;->a()Lu90/e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {v1, p2}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x6

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v0, p1

    .line 98
    invoke-static/range {v0 .. v5}, Lfa0/g;->b(Lfa0/g;Lua0/a;Lfa0/h;Lfa0/a;ILjava/lang/Object;)Lfa0/g;

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
    :goto_0
    return-object p1

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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfa0/g;

    .line 2
    .line 3
    check-cast p2, Lfa0/b;

    .line 4
    .line 5
    check-cast p3, Lfa0/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lfa0/e$a;->a(Lfa0/g;Lfa0/b;Lfa0/c;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
