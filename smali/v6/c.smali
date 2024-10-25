.class public final Lv6/c;
.super Ljava/lang/Object;
.source "DefaultActionHandlingComponent.kt"

# interfaces
.implements Lv6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lv6/c;",
        "Lv6/a;",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "action",
        "Landroid/app/Activity;",
        "activity",
        "",
        "k",
        "Landroid/content/Intent;",
        "intent",
        "g",
        "Lkotlin/Function0;",
        "listener",
        "d",
        "Lx6/c;",
        "b",
        "Lx6/c;",
        "genericActionDelegate",
        "La9/b;",
        "<set-?>",
        "c",
        "La9/b;",
        "a",
        "()La9/b;",
        "activeDelegate",
        "La9/e;",
        "paymentDelegate",
        "<init>",
        "(Lx6/c;La9/e;)V",
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
.field private final b:Lx6/c;

.field private c:La9/b;


# direct methods
.method public constructor <init>(Lx6/c;La9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/c;",
            "La9/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "genericActionDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv6/c;->b:Lx6/c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    :cond_0
    iput-object p1, p0, Lv6/c;->c:La9/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()La9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->c:La9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/c;->b:Lx6/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx6/c;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/c;->b:Lx6/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, La9/d;->g(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv6/c;->b:Lx6/c;

    .line 12
    .line 13
    iput-object v0, p0, Lv6/c;->c:La9/b;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, La9/a;->k(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv6/c;->b:Lx6/c;

    .line 19
    .line 20
    invoke-interface {p1}, Lx6/c;->getDelegate()La9/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lv6/c;->c:La9/b;

    .line 25
    .line 26
    return-void
.end method
