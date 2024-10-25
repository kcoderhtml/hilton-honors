.class public final Ljh0/a;
.super Ljr/b;
.source "HonorsAppRelevanceCalculatorProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Ljh0/a;",
        "Ljr/b;",
        "",
        "b",
        "",
        "identifier",
        "Lmr/f;",
        "a",
        "Landroid/app/Application;",
        "c",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "application",
        "Ld30/g;",
        "d",
        "Ld30/g;",
        "getVariantClient",
        "()Ld30/g;",
        "variantClient",
        "",
        "Ld30/e;",
        "e",
        "Ljava/util/List;",
        "getAbTestFeatureMappings",
        "()Ljava/util/List;",
        "abTestFeatureMappings",
        "f",
        "Lmr/f;",
        "getFeatureRelevanceCalculator",
        "()Lmr/f;",
        "setFeatureRelevanceCalculator",
        "(Lmr/f;)V",
        "featureRelevanceCalculator",
        "<init>",
        "(Landroid/app/Application;Ld30/g;Ljava/util/List;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:Ld30/g;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld30/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ld30/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ld30/g;",
            "Ljava/util/List<",
            "Ld30/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variantClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "abTestFeatureMappings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljr/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljh0/a;->c:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Ljh0/a;->d:Ld30/g;

    .line 22
    .line 23
    iput-object p3, p0, Ljh0/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0}, Ljh0/a;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    new-instance v0, Lnr/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnr/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkr/a;

    .line 7
    .line 8
    iget-object v2, p0, Ljh0/a;->c:Landroid/app/Application;

    .line 9
    .line 10
    const-string v3, "OptIn.cer"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lkr/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkr/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lxh0/c;->d:Lxh0/c$b;

    .line 22
    .line 23
    iget-object v3, p0, Ljh0/a;->c:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lxh0/c$b;->c(Landroid/app/Application;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lxh0/c$b;->b()Lxh0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lyh0/a;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lyh0/a;-><init>(Lor/a$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lnr/b;->d(Lnr/c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v2, Lpr/a;

    .line 41
    .line 42
    const-string v3, "InternalBetaIndicator"

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3, v1}, Lpr/a;-><init>(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lnr/b;->d(Lnr/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lor/a;

    .line 55
    .line 56
    iget-object v2, p0, Ljh0/a;->c:Landroid/app/Application;

    .line 57
    .line 58
    const-string v3, "null cannot be cast to non-null type com.hilton.android.module.customerrelevance.modifiers.developergate.ConfigurationDataGatingModifier.ConfigurationDataAdapter"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lor/a$a;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lor/a;-><init>(Lor/a$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lnr/b;->d(Lnr/c;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ld30/h;

    .line 72
    .line 73
    iget-object v2, p0, Ljh0/a;->d:Ld30/g;

    .line 74
    .line 75
    iget-object v3, p0, Ljh0/a;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Ld30/h;-><init>(Ld30/g;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lnr/b;->d(Lnr/c;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ljh0/a;->f:Lmr/f;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmr/f;
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljh0/a;->f:Lmr/f;

    .line 7
    .line 8
    return-object p1
.end method
