.class public Lsi0/h;
.super Luf0/a;
.source "PaymentMethodsDataModel.kt"

# interfaces
.implements Lsi0/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/a<",
        "Lsi0/g;",
        "Lsi0/o;",
        ">;",
        "Lsi0/o$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00122\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsi0/h;",
        "Lsi0/o$a;",
        "Luf0/a;",
        "Lsi0/g;",
        "Lsi0/o;",
        "",
        "g0",
        "f0",
        "",
        "cardIndex",
        "N",
        "J",
        "Landroid/view/View;",
        "view",
        "c0",
        "d0",
        "<init>",
        "()V",
        "e",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lsi0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsi0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsi0/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsi0/h;->e:Lsi0/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luf0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsi0/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lsi0/g;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Luf0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsi0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsi0/o;->P2()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lsi0/o;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lsi0/o;->e3(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lsi0/o;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lsi0/o;->d3()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    return-void
.end method

.method public N(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsi0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsi0/o;->P2()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v1, p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lsi0/h;->f0()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lsi0/o;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lsi0/o;->P2()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    const/16 v0, 0xa

    .line 27
    .line 28
    if-lt p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lsi0/o;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lsi0/o;->r3()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lsi0/o;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance v0, Lsi0/e;

    .line 51
    .line 52
    invoke-direct {v0}, Lsi0/e;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v2, 0x515

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragmentForResult(Lcom/mobileforming/module/navigation/fragment/b0;I[Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final d0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lsi0/o;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lsi0/o;->f3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsi0/o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lsi0/o;->P2()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_2
    const/16 v6, 0xb

    .line 32
    .line 33
    if-ge v5, v6, :cond_3

    .line 34
    .line 35
    if-le v2, v5, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object v6, v1

    .line 48
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lsi0/g;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lsi0/g;->n(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lsi0/g;->o(Lsi0/o$a;)V

    .line 64
    .line 65
    .line 66
    if-lez v2, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x8

    .line 70
    .line 71
    :goto_4
    invoke-virtual {v0, v4}, Lsi0/g;->l(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsi0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsi0/o;->P2()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lth0/b;->c(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsi0/g;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lsi0/g;->m(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lsi0/h;->f0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lsi0/o;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lsi0/o;->O2()Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->b:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/PaymentCardView;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->e:Landroid/widget/Button;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lsi0/o;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lsi0/o;->s3()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
