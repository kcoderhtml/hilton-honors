.class public abstract Lcom/adyen/checkout/econtext/internal/EContextConfiguration$a;
.super Lv6/b;
.source "EContextConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/econtext/internal/EContextConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EContextConfigurationT:",
        "Lcom/adyen/checkout/econtext/internal/EContextConfiguration;",
        "BuilderT:",
        "Lcom/adyen/checkout/econtext/internal/EContextConfiguration$a<",
        "TEContextConfigurationT;TBuilderT;>;>",
        "Lv6/b<",
        "TEContextConfigurationT;TBuilderT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u0005B!\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/econtext/internal/EContextConfiguration$a;",
        "Lcom/adyen/checkout/econtext/internal/EContextConfiguration;",
        "EContextConfigurationT",
        "BuilderT",
        "Lv6/b;",
        "",
        "",
        "g",
        "Ljava/lang/Boolean;",
        "k",
        "()Ljava/lang/Boolean;",
        "setSubmitButtonVisible",
        "(Ljava/lang/Boolean;)V",
        "isSubmitButtonVisible",
        "Ljava/util/Locale;",
        "shopperLocale",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "",
        "clientKey",
        "<init>",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "econtext_release"
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
.method protected final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/EContextConfiguration$a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
