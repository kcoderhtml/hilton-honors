.class Lfl0/a$f;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lel0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/a;->A(Lel0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel0/l$c<",
        "Lpt0/p;",
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
    check-cast p2, Lpt0/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfl0/a$f;->b(Lel0/l;Lpt0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lel0/l;Lpt0/p;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lel0/l;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lel0/l;->G(Lpt0/t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lpt0/p;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lfl0/b;->e:Lel0/o;

    .line 13
    .line 14
    invoke-interface {p1}, Lel0/l;->p()Lel0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3, v1}, Lel0/o;->d(Lel0/q;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Lel0/l;->y(Lpt0/t;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
