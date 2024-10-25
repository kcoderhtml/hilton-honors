.class public final synthetic Lcom/adyen/threeds2/internal/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Latd/d/i;


# direct methods
.method public synthetic constructor <init>(Latd/d/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/n;->a:Latd/d/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/n;->a:Latd/d/i;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/f;->b(Latd/d/i;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
