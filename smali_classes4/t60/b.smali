.class public final Lt60/b;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "initialValue",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle$State;",
        "minActiveState",
        "Ll0/e3;",
        "a",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ll0/l;II)Ll0/e3;",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ll0/l;II)Ll0/e3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Ll0/l;",
            "II)",
            "Ll0/e3<",
            "TT;>;"
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
    const v0, 0x130ce65a

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p6, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p4, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    move-object v3, p2

    .line 31
    and-int/lit8 p2, p6, 0x4

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    :cond_1
    move-object v4, p3

    .line 38
    invoke-static {}, Ll0/n;->K()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    const-string p3, "com.hilton.mobile.shopfeature.networking.collectAsStateWithLifecycle (NetworkUtil.kt:12)"

    .line 46
    .line 47
    invoke-static {v0, p5, p2, p3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v5, Lt60/b$a;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {v5, v3, v4, p0, p2}, Lt60/b$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    shr-int/lit8 p2, p5, 0x3

    .line 57
    .line 58
    and-int/lit8 p3, p2, 0x8

    .line 59
    .line 60
    const p6, 0x8240

    .line 61
    .line 62
    .line 63
    or-int/2addr p3, p6

    .line 64
    and-int/lit8 p2, p2, 0xe

    .line 65
    .line 66
    or-int/2addr p2, p3

    .line 67
    and-int/lit16 p3, p5, 0x1c00

    .line 68
    .line 69
    or-int v7, p2, p3

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p0

    .line 73
    move-object v6, p4

    .line 74
    invoke-static/range {v1 .. v7}, Ll0/w2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)Ll0/e3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Ll0/n;->K()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ll0/n;->U()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
