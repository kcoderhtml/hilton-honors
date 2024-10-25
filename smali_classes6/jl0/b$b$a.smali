.class Ljl0/b$b$a;
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
        "Lkt0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljl0/b$b;


# direct methods
.method constructor <init>(Ljl0/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl0/b$b$a;->a:Ljl0/b$b;

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
    check-cast p2, Lkt0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljl0/b$b$a;->b(Lel0/l;Lkt0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lel0/l;Lkt0/c;)V
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
    iget-object v1, p0, Ljl0/b$b$a;->a:Ljl0/b$b;

    .line 9
    .line 10
    invoke-static {v1}, Ljl0/b$b;->a(Ljl0/b$b;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ljl0/b$b$a;->a:Ljl0/b$b;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljl0/b$b;->b(Ljl0/b$b;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ljl0/b$b$a;->a:Ljl0/b$b;

    .line 28
    .line 29
    invoke-static {v1}, Ljl0/b$b;->a(Ljl0/b$b;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljl0/c$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lkt0/c;->m()Lkt0/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljl0/b$b;->c(Lkt0/c$a;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {p1}, Lel0/l;->a()Lel0/t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lel0/t;->i(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, v3, p1}, Ljl0/c$b;-><init>(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ljl0/b$b$a;->a:Ljl0/b$b;

    .line 58
    .line 59
    invoke-virtual {p2}, Lkt0/c;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Ljl0/b$b;->d(Ljl0/b$b;Z)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
