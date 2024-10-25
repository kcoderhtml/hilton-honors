.class public final Lt9/l;
.super Ljava/lang/Object;
.source "DropInSavedStateHandleContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lt9/l;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "dropInConfiguration",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "paymentMethodsApiResponse",
        "Landroid/content/ComponentName;",
        "service",
        "",
        "b",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "a",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lt9/l;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/l;->a:Lt9/l;

    .line 7
    .line 8
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lt9/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lt9/l;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Failed to initialize - bundle is null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "DROP_IN_SERVICE_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v1, "DROP_IN_CONFIGURATION_KEY"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    sget-object p1, Lt9/l;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Failed to initialize - bundle does not have the required keys"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return v0
.end method

.method public final b(Landroid/content/Intent;Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dropInConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentMethodsApiResponse"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "service"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PAYMENT_METHODS_RESPONSE_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p3, "DROP_IN_CONFIGURATION_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p3, "DROP_IN_SERVICE_KEY"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p3, "AMOUNT"

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/DropInConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-void
.end method
