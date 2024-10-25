.class public final Lrx/d;
.super Ljava/lang/Object;
.source "LifecycleOwnerExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/Function0;",
        "",
        "onStart",
        "a",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
        "account-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStart"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x687f4ca8

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.accountfeature.extensions.CreateDisposableEffectForStartAction (LifecycleOwnerExtensions.kt:9)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lrx/d$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lrx/d$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-static {p0, v0, p2, v1}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ll0/n;->U()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lrx/d$b;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p3}, Lrx/d$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
