.class public final Lok0/f;
.super Ljava/lang/Object;
.source "ConnectionOperationQueueImpl_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lok0/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lkk0/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lom0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/a;Lr5/a;Lr5/a;Lr5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Ljava/lang/String;",
            ">;",
            "Lr5/a<",
            "Lkk0/z;",
            ">;",
            "Lr5/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lr5/a<",
            "Lom0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok0/f;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lok0/f;->b:Lr5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lok0/f;->c:Lr5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lok0/f;->d:Lr5/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lr5/a;Lr5/a;Lr5/a;Lr5/a;)Lok0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Ljava/lang/String;",
            ">;",
            "Lr5/a<",
            "Lkk0/z;",
            ">;",
            "Lr5/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lr5/a<",
            "Lom0/q;",
            ">;)",
            "Lok0/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lok0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lok0/f;-><init>(Lr5/a;Lr5/a;Lr5/a;Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lkk0/z;Ljava/util/concurrent/ExecutorService;Lom0/q;)Lok0/e;
    .locals 1

    .line 1
    new-instance v0, Lok0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lok0/e;-><init>(Ljava/lang/String;Lkk0/z;Ljava/util/concurrent/ExecutorService;Lom0/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lok0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lok0/f;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lok0/f;->b:Lr5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lr5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkk0/z;

    .line 16
    .line 17
    iget-object v2, p0, Lok0/f;->c:Lr5/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lr5/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iget-object v3, p0, Lok0/f;->d:Lr5/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lr5/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lom0/q;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lok0/f;->c(Ljava/lang/String;Lkk0/z;Ljava/util/concurrent/ExecutorService;Lom0/q;)Lok0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok0/f;->b()Lok0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
