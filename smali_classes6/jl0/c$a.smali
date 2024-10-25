.class Ljl0/c$a;
.super Ljava/lang/Object;
.source "TableRowSpan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl0/c;->g(IILjl0/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljl0/c$b;

.field final synthetic e:Ljl0/c;


# direct methods
.method constructor <init>(Ljl0/c;IILjl0/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl0/c$a;->e:Ljl0/c;

    .line 2
    .line 3
    iput p2, p0, Ljl0/c$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Ljl0/c$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ljl0/c$a;->d:Ljl0/c$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljl0/c$a;->e:Ljl0/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljl0/c;->a(Ljl0/c;)Ljl0/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljl0/c$a;->e:Ljl0/c;

    .line 10
    .line 11
    invoke-static {v1}, Ljl0/c;->b(Ljl0/c;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Ljl0/c$a;->b:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljl0/c$a;->e:Ljl0/c;

    .line 21
    .line 22
    iget v2, p0, Ljl0/c$a;->b:I

    .line 23
    .line 24
    iget v3, p0, Ljl0/c$a;->c:I

    .line 25
    .line 26
    iget-object v4, p0, Ljl0/c$a;->d:Ljl0/c$b;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljl0/c;->c(Ljl0/c;IILjl0/c$b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljl0/c$c;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
