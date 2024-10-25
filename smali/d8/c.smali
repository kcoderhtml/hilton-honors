.class public final Ld8/c;
.super Ljava/lang/Object;
.source "BoletoComponentParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u000cB\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u0003*\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0016\u0010\n\u001a\u00020\u0003*\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ld8/c;",
        "",
        "Lcom/adyen/checkout/boleto/BoletoConfiguration;",
        "Ld8/b;",
        "b",
        "Lb9/f;",
        "overrideComponentParams",
        "c",
        "Lb9/m;",
        "sessionParams",
        "d",
        "configuration",
        "a",
        "Lb9/f;",
        "Lb9/m;",
        "overrideSessionParams",
        "<init>",
        "(Lb9/f;Lb9/m;)V",
        "boleto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ld8/c$a;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lb9/f;

.field private final b:Lb9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld8/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld8/c;->c:Ld8/c$a;

    .line 8
    .line 9
    const-string v0, "BR"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld8/c;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lb9/f;Lb9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/c;->a:Lb9/f;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/c;->b:Lb9/m;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lcom/adyen/checkout/boleto/BoletoConfiguration;)Ld8/b;
    .locals 12

    .line 1
    new-instance v10, Ld8/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    move v1, v0

    .line 16
    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->R()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->T()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lb9/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->e0()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v5, v0}, Lb9/a;-><init>(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Lod/e$a;

    .line 43
    .line 44
    sget-object v0, Ld8/c;->d:Ljava/util/List;

    .line 45
    .line 46
    sget-object v9, Ld8/a$a;->a:Ld8/a$a;

    .line 47
    .line 48
    const-string v11, "BR"

    .line 49
    .line 50
    invoke-direct {v8, v11, v0, v9}, Lod/e$a;-><init>(Ljava/lang/String;Ljava/util/List;Lod/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->c()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    move v9, p1

    .line 66
    move-object v0, v10

    .line 67
    invoke-direct/range {v0 .. v9}, Ld8/b;-><init>(ZLjava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;Lod/e;Z)V

    .line 68
    .line 69
    .line 70
    return-object v10
.end method

.method private final c(Ld8/b;Lb9/f;)Ld8/b;
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p2}, Lb9/f;->R()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p2}, Lb9/f;->S()Lcom/adyen/checkout/core/Environment;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p2}, Lb9/f;->T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p2}, Lb9/f;->U()Lb9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p2}, Lb9/f;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-interface {p2}, Lb9/f;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x181

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v11}, Ld8/b;->b(Ld8/b;ZLjava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;Lod/e;ZILjava/lang/Object;)Ld8/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final d(Ld8/b;Lb9/m;)Ld8/b;
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p2}, Lb9/m;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ld8/b;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    move-object v7, p2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x1bf

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v11}, Ld8/b;->b(Ld8/b;ZLjava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;Lod/e;ZILjava/lang/Object;)Ld8/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/boleto/BoletoConfiguration;Lb9/m;)Ld8/b;
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ld8/c;->b(Lcom/adyen/checkout/boleto/BoletoConfiguration;)Ld8/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ld8/c;->a:Lb9/f;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ld8/c;->c(Ld8/b;Lb9/f;)Ld8/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Ld8/c;->b:Lb9/m;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Ld8/c;->d(Ld8/b;Lb9/m;)Ld8/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
