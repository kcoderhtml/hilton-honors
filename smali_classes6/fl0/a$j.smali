.class Lfl0/a$j;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lel0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/a;->p(Lel0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel0/l$c<",
        "Lpt0/b;",
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
    check-cast p2, Lpt0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfl0/a$j;->b(Lel0/l;Lpt0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lel0/l;Lpt0/b;)V
    .locals 1

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
    invoke-interface {p1, p2, v0}, Lel0/l;->y(Lpt0/t;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lel0/l;->t(Lpt0/t;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
