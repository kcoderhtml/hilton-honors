.class Ljl0/b$b$e;
.super Ljava/lang/Object;
.source "TablePlugin.java"

# interfaces
.implements Lel0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl0/b$b;->h(Lel0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel0/l$c<",
        "Lkt0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljl0/b$b;


# direct methods
.method constructor <init>(Ljl0/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl0/b$b$e;->a:Ljl0/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lel0/l;Lpt0/t;)V
    .locals 0

    .line 1
    check-cast p2, Lkt0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljl0/b$b$e;->b(Lel0/l;Lkt0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lel0/l;Lkt0/a;)V
    .locals 2

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
    new-instance v1, Ljl0/e;

    .line 12
    .line 13
    invoke-direct {v1}, Ljl0/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lel0/l;->b(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lel0/l;->t(Lpt0/t;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
