.class public final Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;
.super Lw8/h;
.source "GenericActionConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/action/core/GenericActionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/h<",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003B!\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014R>\u0010\r\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u0007`\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;",
        "Lw8/h;",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "",
        "j",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "Lkotlin/collections/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "getAvailableActionConfigs",
        "()Ljava/util/HashMap;",
        "availableActionConfigs",
        "Ljava/util/Locale;",
        "shopperLocale",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "",
        "clientKey",
        "<init>",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
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
.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, p3}, Lw8/h;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;->j()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected j()Lcom/adyen/checkout/action/core/GenericActionConfiguration;
    .locals 9

    .line 1
    new-instance v8, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

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
    iget-object v6, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method
