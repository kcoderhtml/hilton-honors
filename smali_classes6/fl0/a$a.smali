.class Lfl0/a$a;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lel0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/a;->I(Lel0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel0/l$c<",
        "Lpt0/z;",
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
    check-cast p2, Lpt0/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfl0/a$a;->b(Lel0/l;Lpt0/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lel0/l;Lpt0/z;)V
    .locals 3

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
    invoke-interface {p1}, Lel0/l;->a()Lel0/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lel0/t;->a(C)Lel0/t;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lel0/l;->y(Lpt0/t;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lel0/l;->t(Lpt0/t;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
