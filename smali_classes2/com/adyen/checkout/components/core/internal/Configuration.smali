.class public interface abstract Lcom/adyen/checkout/components/core/internal/Configuration;
.super Ljava/lang/Object;
.source "Configuration.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Locale;",
        "R",
        "()Ljava/util/Locale;",
        "shopperLocale",
        "Lcom/adyen/checkout/core/Environment;",
        "S",
        "()Lcom/adyen/checkout/core/Environment;",
        "environment",
        "",
        "T",
        "()Ljava/lang/String;",
        "clientKey",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "e0",
        "()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "analyticsConfiguration",
        "Lcom/adyen/checkout/components/core/Amount;",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract R()Ljava/util/Locale;
.end method

.method public abstract S()Lcom/adyen/checkout/core/Environment;
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public abstract e0()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
.end method

.method public abstract getAmount()Lcom/adyen/checkout/components/core/Amount;
.end method
