.class Lfl0/a$b;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lel0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/a;->w(Lel0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel0/l$c<",
        "Lpt0/k;",
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
    check-cast p2, Lpt0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfl0/a$b;->b(Lel0/l;Lpt0/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lel0/l;Lpt0/k;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lel0/l;->k(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lel0/l;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, p2}, Lel0/l;->G(Lpt0/t;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lfl0/b;->d:Lel0/o;

    .line 12
    .line 13
    invoke-interface {p1}, Lel0/l;->p()Lel0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lpt0/k;->n()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lel0/o;->d(Lel0/q;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lel0/l;->y(Lpt0/t;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lel0/l;->t(Lpt0/t;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
