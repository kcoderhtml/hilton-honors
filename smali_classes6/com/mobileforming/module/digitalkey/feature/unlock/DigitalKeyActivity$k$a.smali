.class final Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$k$a;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$k;->invoke(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "lsn",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$k$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$k$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1a

    .line 2
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$k$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->i4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Ljava/util/List;

    move-result-object v0

    const-string v2, "mAuthorizedLockList"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 6
    invoke-virtual {v7}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k()Z

    move-result v7

    if-ne v7, v1, :cond_2

    move v6, v1

    :cond_2
    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 10
    invoke-virtual {v7}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    .line 11
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v7, v6

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 13
    invoke-virtual {v8}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v7, v1

    :goto_2
    if-ne v7, v1, :cond_8

    move v7, v1

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    if-eqz v7, :cond_4

    .line 14
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$k$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move p1, v6

    goto :goto_6

    .line 17
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 18
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_d
    move v4, v6

    :goto_4
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->T4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    move-result-object v5

    invoke-interface {v5}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->S()I

    move-result v5

    if-ge v4, v5, :cond_e

    move v4, v1

    goto :goto_5

    :cond_e
    move v4, v6

    :goto_5
    if-eqz v4, :cond_c

    move p1, v1

    :goto_6
    const-string v0, "mDataModel"

    if-eqz p1, :cond_10

    .line 19
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$k$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-static {p1, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->z4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Z)V

    .line 20
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$k$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->k4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lcf0/f1;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object p1, v3

    :cond_f
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$k$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-static {v4}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->h4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Z

    move-result v4

    invoke-virtual {p1, v4}, Lcf0/f1;->p0(Z)V

    .line 21
    :cond_10
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$k$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->i4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object p1, v3

    :cond_11
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_13

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move v1, v6

    goto :goto_9

    .line 23
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 24
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->o()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Ljava/lang/Iterable;

    .line 25
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_16

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    move v2, v6

    goto :goto_7

    .line 26
    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 27
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "revokeRequested"

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v3}, Lkotlin/text/g;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move v2, v1

    :goto_7
    if-ne v2, v1, :cond_18

    move v2, v1

    goto :goto_8

    :cond_18
    move v2, v6

    :goto_8
    if-eqz v2, :cond_14

    :goto_9
    if-eqz v1, :cond_1b

    .line 28
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$k$a;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->k4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lcf0/f1;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    move-object v3, p1

    :goto_a
    invoke-virtual {v3}, Lcf0/f1;->n0()V

    goto :goto_b

    .line 29
    :cond_1a
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->D0:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error getting LSN"

    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    return-void
.end method
