.class public final Lcom/google/android/gms/wallet/PaymentDataRequest$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/PaymentDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;Lgl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$a;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$a;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->l:[B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$a;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Lcom/google/android/gms/wallet/CardRequirements;

    .line 21
    .line 22
    const-string v1, "Card requirements must be set!"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$a;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 34
    .line 35
    const-string v1, "Transaction info must be set if paymentMethodTokenizationParameters is set!"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$a;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 41
    .line 42
    return-object v0
.end method
