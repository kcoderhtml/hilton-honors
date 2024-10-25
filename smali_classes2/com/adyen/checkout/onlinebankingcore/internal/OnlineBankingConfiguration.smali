.class public abstract Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;
.super Ljava/lang/Object;
.source "OnlineBankingConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/Configuration;
.implements Lw8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "Lw8/j;",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "b",
        "()Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "genericActionConfiguration",
        "<init>",
        "()V",
        "a",
        "online-banking-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/adyen/checkout/action/core/GenericActionConfiguration;
.end method
