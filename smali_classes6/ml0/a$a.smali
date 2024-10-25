.class Lml0/a$a;
.super Ljava/lang/Object;
.source "LinkifyPlugin.java"

# interfaces
.implements Lel0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml0/a;->k(Lel0/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel0/i$a<",
        "Lfl0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lml0/a;


# direct methods
.method constructor <init>(Lml0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml0/a$a;->a:Lml0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lel0/i;)V
    .locals 0

    .line 1
    check-cast p1, Lfl0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lml0/a$a;->b(Lfl0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lfl0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lml0/a$a;->a:Lml0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lml0/a;->l(Lml0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lml0/a$b;

    .line 10
    .line 11
    iget-object v1, p0, Lml0/a$a;->a:Lml0/a;

    .line 12
    .line 13
    invoke-static {v1}, Lml0/a;->m(Lml0/a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lml0/a$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lml0/a$c;

    .line 22
    .line 23
    iget-object v1, p0, Lml0/a$a;->a:Lml0/a;

    .line 24
    .line 25
    invoke-static {v1}, Lml0/a;->m(Lml0/a;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Lml0/a$c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lfl0/a;->o(Lfl0/a$p;)Lfl0/a;

    .line 33
    .line 34
    .line 35
    return-void
.end method
