.class Lvn/f$b;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Lzk/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvn/f;


# direct methods
.method constructor <init>(Lvn/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/f$b;->b:Lvn/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lbl/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/f$b;->b:Lvn/f;

    .line 2
    .line 3
    invoke-static {v0}, Lvn/f;->y(Lvn/f;)Ltn/c$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvn/f$b;->b:Lvn/f;

    .line 10
    .line 11
    invoke-static {v0}, Lvn/f;->y(Lvn/f;)Ltn/c$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvn/f$b;->b:Lvn/f;

    .line 16
    .line 17
    invoke-static {v1}, Lvn/f;->x(Lvn/f;)Lvn/f$e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lvn/f$e;->b(Lbl/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltn/b;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ltn/c$g;->a(Ltn/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
