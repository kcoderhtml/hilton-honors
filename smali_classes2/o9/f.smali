.class public final Lo9/f;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "DropInResultContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lu9/f;",
        "Lo9/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lo9/f;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lu9/f;",
        "Lo9/e;",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "e",
        "Landroid/content/Context;",
        "context",
        "input",
        "d",
        "intent",
        "f",
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

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(ILandroid/content/Intent;)Lo9/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const-string v1, ""

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    const-string v2, "error_reason"

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, p1

    .line 25
    :goto_0
    const-string p1, "Canceled by user"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lo9/e$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lo9/e$a;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v0, Lo9/e$b;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lo9/e$b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v2, -0x1

    .line 46
    if-ne p1, v2, :cond_5

    .line 47
    .line 48
    const-string p1, "payment_result"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    new-instance v0, Lo9/e$c;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, p1

    .line 66
    :goto_1
    invoke-direct {v0, v1}, Lo9/e$c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lu9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo9/f;->d(Landroid/content/Context;Lu9/f;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo9/f;->f(ILandroid/content/Intent;)Lo9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Lu9/f;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->w:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lu9/f;->a()Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lu9/f;->b()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {p2}, Lu9/f;->c()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$a;->a(Landroid/content/Context;Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public f(ILandroid/content/Intent;)Lo9/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo9/f;->e(ILandroid/content/Intent;)Lo9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
