.class public final Lo9/c;
.super Ljava/lang/Object;
.source "DropIn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J>\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000bH\u0007J;\u0010\u0012\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lo9/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lu9/f;",
        "dropInLauncher",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "paymentMethodsApiResponse",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "dropInConfiguration",
        "Ljava/lang/Class;",
        "Lo9/g;",
        "serviceClass",
        "",
        "a",
        "T",
        "params",
        "b",
        "(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/adyen/checkout/dropin/DropInConfiguration;Ljava/lang/Object;)V",
        "c",
        "",
        "Ljava/lang/String;",
        "TAG",
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


# static fields
.field public static final a:Lo9/c;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo9/c;->a:Lo9/c;

    .line 7
    .line 8
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo9/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/dropin/DropInConfiguration;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lu9/f;",
            ">;",
            "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
            "Lcom/adyen/checkout/dropin/DropInConfiguration;",
            "Ljava/lang/Class<",
            "+",
            "Lo9/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dropInLauncher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentMethodsApiResponse"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dropInConfiguration"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "serviceClass"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo9/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "startPayment with payment methods"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lu9/f;

    .line 34
    .line 35
    invoke-direct {v0, p3, p2, p4}, Lu9/f;-><init>(Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lo9/c;->a:Lo9/c;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, p3, v0}, Lo9/c;->b(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/adyen/checkout/dropin/DropInConfiguration;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final b(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/adyen/checkout/dropin/DropInConfiguration;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TT;>;",
            "Lcom/adyen/checkout/dropin/DropInConfiguration;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo9/c;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv9/e;->a:Lv9/e;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/adyen/checkout/dropin/DropInConfiguration;->R()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p1, p3}, Lv9/e;->b(Landroid/content/Context;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p4}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lj9/g;->a:Lj9/g;

    .line 2
    .line 3
    sget-object v1, Lj9/a;->a:Lj9/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lj9/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lj9/g;->h(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
