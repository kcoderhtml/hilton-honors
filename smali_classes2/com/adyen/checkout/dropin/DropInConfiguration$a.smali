.class public final Lcom/adyen/checkout/dropin/DropInConfiguration$a;
.super Lv6/b;
.source "DropInConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/DropInConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/b<",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "Lcom/adyen/checkout/dropin/DropInConfiguration$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R0\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR0\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/DropInConfiguration$a;",
        "Lv6/b;",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "k",
        "Ljava/util/HashMap;",
        "",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "Lkotlin/collections/HashMap;",
        "g",
        "Ljava/util/HashMap;",
        "availablePaymentConfigs",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
        "h",
        "overriddenPaymentMethodInformation",
        "",
        "i",
        "Z",
        "showPreselectedStoredPaymentMethod",
        "j",
        "skipListWhenSinglePaymentMethod",
        "isRemovingStoredPaymentMethodsEnabled",
        "Landroid/os/Bundle;",
        "l",
        "Landroid/os/Bundle;",
        "additionalDataForDropInService",
        "Ljava/util/Locale;",
        "shopperLocale",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "clientKey",
        "<init>",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "shopperLocale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lv6/b;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$a;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$a;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$a;->i:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropInConfiguration$a;->k()Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected k()Lcom/adyen/checkout/dropin/DropInConfiguration;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lw8/h;->g()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lw8/h;->f()Lcom/adyen/checkout/core/Environment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lw8/h;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lw8/h;->d()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v6, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$a;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Lv6/b;->j()Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lw8/h;->a()Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 29
    .line 30
    invoke-virtual {p0}, Lw8/h;->c()Lcom/adyen/checkout/components/core/Amount;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-boolean v8, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$a;->i:Z

    .line 35
    .line 36
    iget-boolean v9, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$a;->j:Z

    .line 37
    .line 38
    iget-boolean v10, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$a;->k:Z

    .line 39
    .line 40
    iget-object v11, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$a;->l:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v12, p0, Lcom/adyen/checkout/dropin/DropInConfiguration$a;->h:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v14, Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v0, v14

    .line 48
    invoke-direct/range {v0 .. v13}, Lcom/adyen/checkout/dropin/DropInConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/HashMap;Lcom/adyen/checkout/action/core/GenericActionConfiguration;ZZZLandroid/os/Bundle;Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v14
.end method
