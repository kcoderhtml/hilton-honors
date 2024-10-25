.class Lfl0/a$e;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lel0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/a;->E(Lel0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel0/l$c<",
        "Lpt0/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lel0/l;Lpt0/t;)V
    .locals 0

    .line 1
    check-cast p2, Lpt0/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfl0/a$e;->b(Lel0/l;Lpt0/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lel0/l;Lpt0/v;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lfl0/a;->n(Lpt0/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lel0/l;->k(Lpt0/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lel0/l;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, p2}, Lel0/l;->G(Lpt0/t;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lfl0/b;->f:Lel0/o;

    .line 18
    .line 19
    invoke-interface {p1}, Lel0/l;->p()Lel0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lel0/o;->d(Lel0/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v1}, Lel0/l;->y(Lpt0/t;I)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lel0/l;->t(Lpt0/t;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
