.class Landroidx/recyclerview/widget/d$a;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Landroidx/recyclerview/widget/d;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$a;->f:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/d$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/d$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/d$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/recyclerview/widget/d$a;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$a$a;-><init>(Landroidx/recyclerview/widget/d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/d$a;->f:Landroidx/recyclerview/widget/d;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Landroidx/recyclerview/widget/d$a$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/d$a$b;-><init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/h$e;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method