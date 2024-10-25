.class public final synthetic Lqa/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfl/e;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/adyen/checkout/components/core/PaymentMethod;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lqa/c;->b:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/c;->b:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqa/d;->c(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
