.class public final Lcom/adyen/checkout/sepa/SepaConfiguration$a;
.super Lv6/b;
.source "SepaConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sepa/SepaConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/b<",
        "Lcom/adyen/checkout/sepa/SepaConfiguration;",
        "Lcom/adyen/checkout/sepa/SepaConfiguration$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0003B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/sepa/SepaConfiguration$a;",
        "Lv6/b;",
        "Lcom/adyen/checkout/sepa/SepaConfiguration;",
        "",
        "k",
        "",
        "g",
        "Ljava/lang/Boolean;",
        "isSubmitButtonVisible",
        "Ljava/util/Locale;",
        "shopperLocale",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "",
        "clientKey",
        "<init>",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "sepa_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Ljava/lang/Boolean;


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
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/sepa/SepaConfiguration$a;->k()Lcom/adyen/checkout/sepa/SepaConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected k()Lcom/adyen/checkout/sepa/SepaConfiguration;
    .locals 10

    .line 1
    new-instance v9, Lcom/adyen/checkout/sepa/SepaConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw8/h;->g()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lw8/h;->f()Lcom/adyen/checkout/core/Environment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lw8/h;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lw8/h;->d()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lw8/h;->c()Lcom/adyen/checkout/components/core/Amount;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/adyen/checkout/sepa/SepaConfiguration$a;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Lv6/b;->j()Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lw8/h;->a()Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, v9

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/sepa/SepaConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v9
.end method
