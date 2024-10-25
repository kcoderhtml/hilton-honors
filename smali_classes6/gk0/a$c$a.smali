.class Lgk0/a$c$a;
.super Ljava/lang/Object;
.source "ClientComponent.java"

# interfaces
.implements Lgk0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/a$c;->m(Ljava/util/concurrent/ExecutorService;Lom0/q;Ljava/util/concurrent/ExecutorService;)Lgk0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Lom0/q;

.field final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lom0/q;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk0/a$c$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iput-object p2, p0, Lgk0/a$c$a;->b:Lom0/q;

    .line 4
    .line 5
    iput-object p3, p0, Lgk0/a$c$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/a$c$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk0/a$c$a;->b:Lom0/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lom0/q;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgk0/a$c$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
