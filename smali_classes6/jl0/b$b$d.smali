.class Ljl0/b$b$d;
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
        "Lkt0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljl0/b$b;


# direct methods
.method constructor <init>(Ljl0/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl0/b$b$d;->a:Ljl0/b$b;

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
    check-cast p2, Lkt0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljl0/b$b$d;->b(Lel0/l;Lkt0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lel0/l;Lkt0/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lel0/l;->G(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljl0/b$b$d;->a:Ljl0/b$b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljl0/b$b;->f(Ljl0/b$b;I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
