.class final Lxi/r;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lvi/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvi/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lxi/o;

.field private final b:Ljava/lang/String;

.field private final c:Lvi/c;

.field private final d:Lvi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lxi/s;


# direct methods
.method constructor <init>(Lxi/o;Ljava/lang/String;Lvi/c;Lvi/g;Lxi/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/o;",
            "Ljava/lang/String;",
            "Lvi/c;",
            "Lvi/g<",
            "TT;[B>;",
            "Lxi/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/r;->a:Lxi/o;

    .line 5
    .line 6
    iput-object p2, p0, Lxi/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxi/r;->c:Lvi/c;

    .line 9
    .line 10
    iput-object p4, p0, Lxi/r;->d:Lvi/g;

    .line 11
    .line 12
    iput-object p5, p0, Lxi/r;->e:Lxi/s;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxi/r;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lvi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxi/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lxi/r;->d(Lvi/d;Lvi/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lvi/d;Lvi/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/d<",
            "TT;>;",
            "Lvi/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/r;->e:Lxi/s;

    .line 2
    .line 3
    invoke-static {}, Lxi/n;->a()Lxi/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lxi/r;->a:Lxi/o;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lxi/n$a;->e(Lxi/o;)Lxi/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lxi/n$a;->c(Lvi/d;)Lxi/n$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lxi/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lxi/n$a;->f(Ljava/lang/String;)Lxi/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lxi/r;->d:Lvi/g;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lxi/n$a;->d(Lvi/g;)Lxi/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lxi/r;->c:Lvi/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lxi/n$a;->b(Lvi/c;)Lxi/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lxi/n$a;->a()Lxi/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lxi/s;->a(Lxi/n;Lvi/j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
