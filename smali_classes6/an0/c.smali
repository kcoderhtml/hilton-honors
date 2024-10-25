.class public final Lan0/c;
.super Lom0/f;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0/c$f;,
        Lan0/c$c;,
        Lan0/c$e;,
        Lan0/c$d;,
        Lan0/c$h;,
        Lan0/c$g;,
        Lan0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lom0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lom0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lom0/a;


# direct methods
.method public constructor <init>(Lom0/h;Lom0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/h<",
            "TT;>;",
            "Lom0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lom0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/c;->c:Lom0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lan0/c;->d:Lom0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public x(Lnu0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lan0/c$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lan0/c;->d:Lom0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lan0/c$c;

    .line 24
    .line 25
    invoke-static {}, Lom0/f;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, p1, v1}, Lan0/c$c;-><init>(Lnu0/b;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lan0/c$f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lan0/c$f;-><init>(Lnu0/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lan0/c$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lan0/c$d;-><init>(Lnu0/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lan0/c$e;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lan0/c$e;-><init>(Lnu0/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lan0/c$g;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lan0/c$g;-><init>(Lnu0/b;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1, v0}, Lnu0/b;->e(Lnu0/c;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lan0/c;->c:Lom0/h;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lom0/h;->a(Lom0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lan0/c$b;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
