.class Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;
.super Ljava/lang/Object;
.source "PayWithPaMActivity.java"

# interfaces
.implements Luq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->p3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Z)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v9, p1

    .line 5
    move v10, v9

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->l3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v10, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 19
    .line 20
    invoke-static {v0, v10}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->o3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;I)Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 33
    .line 34
    iput-object v0, v11, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->u:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->j3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;)Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Luq/h;->k(I)Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Luq/h;->j(I)Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-boolean v5, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->b:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Luq/h;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Luq/h;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->k3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;)Luq/l;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v0, v11

    .line 83
    move v4, v10

    .line 84
    invoke-virtual/range {v0 .. v9}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->V(Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;IZIILuq/l;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v11, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Luq/h;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->o3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;I)Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->o3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;I)Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Luq/h;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p2, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->t(II)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Luq/h;->r(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->n3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity$a;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->o3(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;I)Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->setViewExpandable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
