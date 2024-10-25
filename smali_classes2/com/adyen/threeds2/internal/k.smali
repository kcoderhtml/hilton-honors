.class public final synthetic Lcom/adyen/threeds2/internal/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/adyen/threeds2/internal/f;

.field public final synthetic b:Latd/d/e;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/threeds2/internal/f;Latd/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/k;->a:Lcom/adyen/threeds2/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/k;->b:Latd/d/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/k;->a:Lcom/adyen/threeds2/internal/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/k;->b:Latd/d/e;

    .line 4
    .line 5
    check-cast p1, Latd/d/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/adyen/threeds2/internal/f;->e(Lcom/adyen/threeds2/internal/f;Latd/d/e;Latd/d/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
