.class public final Lkk0/k0;
.super Ljava/lang/Object;
.source "LongWriteOperationBuilderImpl_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lkk0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lok0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lkk0/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lgk0/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lmk0/i;",
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
            "Lok0/d;",
            ">;",
            "Lr5/a<",
            "Lkk0/l0;",
            ">;",
            "Lr5/a<",
            "Lgk0/m0;",
            ">;",
            "Lr5/a<",
            "Lmk0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/k0;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/k0;->b:Lr5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lkk0/k0;->c:Lr5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lkk0/k0;->d:Lr5/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lr5/a;Lr5/a;Lr5/a;Lr5/a;)Lkk0/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lok0/d;",
            ">;",
            "Lr5/a<",
            "Lkk0/l0;",
            ">;",
            "Lr5/a<",
            "Lgk0/m0;",
            ">;",
            "Lr5/a<",
            "Lmk0/i;",
            ">;)",
            "Lkk0/k0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkk0/k0;-><init>(Lr5/a;Lr5/a;Lr5/a;Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lok0/d;Ljava/lang/Object;Lgk0/m0;Lmk0/i;)Lkk0/j0;
    .locals 1

    .line 1
    new-instance v0, Lkk0/j0;

    .line 2
    .line 3
    check-cast p1, Lkk0/l0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lkk0/j0;-><init>(Lok0/d;Lkk0/l0;Lgk0/m0;Lmk0/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lkk0/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Lkk0/k0;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lok0/d;

    .line 8
    .line 9
    iget-object v1, p0, Lkk0/k0;->b:Lr5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lr5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lkk0/k0;->c:Lr5/a;

    .line 16
    .line 17
    invoke-interface {v2}, Lr5/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgk0/m0;

    .line 22
    .line 23
    iget-object v3, p0, Lkk0/k0;->d:Lr5/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lr5/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lmk0/i;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lkk0/k0;->c(Lok0/d;Ljava/lang/Object;Lgk0/m0;Lmk0/i;)Lkk0/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkk0/k0;->b()Lkk0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
