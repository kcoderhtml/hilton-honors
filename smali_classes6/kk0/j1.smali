.class public final Lkk0/j1;
.super Ljava/lang/Object;
.source "RxBleGattCallback_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lkk0/i1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lom0/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lkk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lkk0/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lkk0/q0;",
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
            "Lom0/q;",
            ">;",
            "Lr5/a<",
            "Lkk0/a;",
            ">;",
            "Lr5/a<",
            "Lkk0/y;",
            ">;",
            "Lr5/a<",
            "Lkk0/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/j1;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/j1;->b:Lr5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lkk0/j1;->c:Lr5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lkk0/j1;->d:Lr5/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lr5/a;Lr5/a;Lr5/a;Lr5/a;)Lkk0/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lom0/q;",
            ">;",
            "Lr5/a<",
            "Lkk0/a;",
            ">;",
            "Lr5/a<",
            "Lkk0/y;",
            ">;",
            "Lr5/a<",
            "Lkk0/q0;",
            ">;)",
            "Lkk0/j1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkk0/j1;-><init>(Lr5/a;Lr5/a;Lr5/a;Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lom0/q;Lkk0/a;Ljava/lang/Object;Ljava/lang/Object;)Lkk0/i1;
    .locals 1

    .line 1
    new-instance v0, Lkk0/i1;

    .line 2
    .line 3
    check-cast p2, Lkk0/y;

    .line 4
    .line 5
    check-cast p3, Lkk0/q0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lkk0/i1;-><init>(Lom0/q;Lkk0/a;Lkk0/y;Lkk0/q0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public b()Lkk0/i1;
    .locals 4

    .line 1
    iget-object v0, p0, Lkk0/j1;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lom0/q;

    .line 8
    .line 9
    iget-object v1, p0, Lkk0/j1;->b:Lr5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lr5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkk0/a;

    .line 16
    .line 17
    iget-object v2, p0, Lkk0/j1;->c:Lr5/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lr5/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lkk0/j1;->d:Lr5/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lr5/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lkk0/j1;->c(Lom0/q;Lkk0/a;Ljava/lang/Object;Ljava/lang/Object;)Lkk0/i1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkk0/j1;->b()Lkk0/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
