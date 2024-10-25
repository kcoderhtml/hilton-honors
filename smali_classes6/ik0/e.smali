.class public final Lik0/e;
.super Ljava/lang/Object;
.source "DeviceModule_ProvideConnectionStateChangeListenerFactory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lkk0/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lgk0/m0$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lgk0/m0$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0/e;->a:Lr5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lr5/a;)Lik0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lgk0/m0$a;",
            ">;>;)",
            "Lik0/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lik0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lik0/e;-><init>(Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/jakewharton/rxrelay2/BehaviorRelay;)Lkk0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lgk0/m0$a;",
            ">;)",
            "Lkk0/l;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lik0/c;->b(Lcom/jakewharton/rxrelay2/BehaviorRelay;)Lkk0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lq5/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkk0/l;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lkk0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/e;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    .line 9
    invoke-static {v0}, Lik0/e;->c(Lcom/jakewharton/rxrelay2/BehaviorRelay;)Lkk0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik0/e;->b()Lkk0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
