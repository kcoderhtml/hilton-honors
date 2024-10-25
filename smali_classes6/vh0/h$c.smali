.class final Lvh0/h$c;
.super Lkotlin/jvm/internal/u;
.source "AmexFncReducers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh0/h;->q(Ljava/util/Map;Lvh0/j;Lvh0/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Luh0/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Luh0/c;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "a",
        "(Luh0/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lvh0/h;


# direct methods
.method constructor <init>(Lvh0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh0/h$c;->g:Lvh0/h;

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
.method public final a(Luh0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh0/h$c;->g:Lvh0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh0/h;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "udf async: ...amex coupons retrieved"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvh0/h$c;->g:Lvh0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvh0/h$c;->g:Lvh0/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvh0/h;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lvh0/a$g;

    .line 25
    .line 26
    invoke-virtual {p1}, Luh0/c;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-virtual {p1}, Luh0/c;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-virtual {p1}, Luh0/c;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-direct {v2, v3, v4, p1}, Lvh0/a$g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luh0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvh0/h$c;->a(Luh0/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
