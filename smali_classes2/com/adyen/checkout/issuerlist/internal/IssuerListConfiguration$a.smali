.class public abstract Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$a;
.super Lv6/b;
.source "IssuerListConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Issuer",
        "ListConfigurationT:Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;",
        "Issuer",
        "ListBuilderT:Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$a<",
        "TIssuer",
        "ListConfigurationT;",
        "TIssuer",
        "ListBuilderT;",
        ">;>",
        "Lv6/b<",
        "TIssuer",
        "ListConfigurationT;",
        "TIssuer",
        "ListBuilderT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u0005B!\u0008\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$a;",
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;",
        "IssuerListConfigurationT",
        "IssuerListBuilderT",
        "Lv6/b;",
        "",
        "Lza/a;",
        "g",
        "Lza/a;",
        "l",
        "()Lza/a;",
        "setViewType",
        "(Lza/a;)V",
        "viewType",
        "",
        "h",
        "Ljava/lang/Boolean;",
        "k",
        "()Ljava/lang/Boolean;",
        "setHideIssuerLogos",
        "(Ljava/lang/Boolean;)V",
        "hideIssuerLogos",
        "i",
        "m",
        "setSubmitButtonVisible",
        "isSubmitButtonVisible",
        "Ljava/util/Locale;",
        "shopperLocale",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "",
        "clientKey",
        "<init>",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "issuer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Lza/a;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
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
.method protected k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$a;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l()Lza/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$a;->g:Lza/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$a;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
