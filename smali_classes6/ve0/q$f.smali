.class final Lve0/q$f;
.super Lkotlin/jvm/internal/u;
.source "MiniKey.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/q;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "kotlin.jvm.PlatformType",
        "results",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lve0/q;


# direct methods
.method constructor <init>(Lve0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve0/q$f;->g:Lve0/q;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lve0/q$f;->g:Lve0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lve0/q;->getDigitalKeyManager()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lye0/h0;->STOPPED:Lye0/h0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lve0/q$f;->g:Lve0/q;

    .line 20
    .line 21
    invoke-static {p1}, Lve0/q;->g0(Lve0/q;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lve0/q$f;->g:Lve0/q;

    .line 26
    .line 27
    const-string v1, "this"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lve0/q;->k0()Lve0/q$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lve0/q$b;->SCANNING:Lve0/q$b;

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lve0/q;->k0()Lve0/q$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lve0/q$b;->FOUND:Lve0/q$b;

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lve0/q;->u0(Lve0/q$b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lve0/q$b;->FOUND:Lve0/q$b;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lve0/q;->u0(Lve0/q$b;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p1

    .line 70
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lve0/q$f;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
