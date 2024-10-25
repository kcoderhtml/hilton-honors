.class public abstract Lv6/b;
.super Lw8/h;
.source "ActionHandlingPaymentMethodConfigurationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigurationT::",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "BuilderT:",
        "Lw8/h<",
        "TConfigurationT;TBuilderT;>;>",
        "Lw8/h<",
        "TConfigurationT;TBuilderT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B!\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lv6/b;",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "ConfigurationT",
        "Lw8/h;",
        "BuilderT",
        "",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;",
        "f",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;",
        "j",
        "()Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;",
        "genericActionConfigurationBuilder",
        "Ljava/util/Locale;",
        "shopperLocale",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "",
        "clientKey",
        "<init>",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "action-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lj9/e;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lv6/b;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw8/h;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    iput-object v0, p0, Lv6/b;->f:Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;

    return-void
.end method


# virtual methods
.method protected final j()Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->f:Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;

    .line 2
    .line 3
    return-object v0
.end method
