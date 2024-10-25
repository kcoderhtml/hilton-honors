.class Lfl0/a$g;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lel0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/a;->H(Lel0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel0/l$c<",
        "Lpt0/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfl0/a;


# direct methods
.method constructor <init>(Lfl0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/a$g;->a:Lfl0/a;

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
    check-cast p2, Lpt0/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfl0/a$g;->b(Lel0/l;Lpt0/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lel0/l;Lpt0/y;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lpt0/y;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lel0/l;->a()Lel0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lel0/t;->d(Ljava/lang/String;)Lel0/t;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfl0/a$g;->a:Lfl0/a;

    .line 13
    .line 14
    invoke-static {v0}, Lfl0/a;->l(Lfl0/a;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lel0/l;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lfl0/a$g;->a:Lfl0/a;

    .line 34
    .line 35
    invoke-static {v1}, Lfl0/a;->l(Lfl0/a;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lfl0/a$p;

    .line 54
    .line 55
    invoke-interface {v2, p1, p2, v0}, Lfl0/a$p;->a(Lel0/l;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
