.class public Lel0/b;
.super Ljava/lang/Object;
.source "BlockHandlerDef.java"

# interfaces
.implements Lel0/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel0/l;Lpt0/t;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lel0/l;->e(Lpt0/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lel0/l;->B()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lel0/l;->A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Lel0/l;Lpt0/t;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lel0/l;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
