.class public final Lu9/c;
.super Ljava/lang/Object;
.source "DropInComponentParamsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lu9/c;",
        "",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "dropInConfiguration",
        "Lcom/adyen/checkout/components/core/Amount;",
        "overrideAmount",
        "Lu9/b;",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/Amount;)Lu9/b;
    .locals 12

    .line 1
    const-string v0, "dropInConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu9/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->R()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->T()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lb9/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->e0()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v5, v1}, Lb9/a;-><init>(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->a()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object v1, v0

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v1 .. v11}, Lu9/b;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;ZZZLandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
