.class Lfl0/a$c;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lel0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/a;->F(Lel0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel0/l$c<",
        "Lpt0/w;",
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
    check-cast p2, Lpt0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfl0/a$c;->b(Lel0/l;Lpt0/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lel0/l;Lpt0/w;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lel0/l;->a()Lel0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lel0/t;->a(C)Lel0/t;

    .line 8
    .line 9
    .line 10
    return-void
.end method
