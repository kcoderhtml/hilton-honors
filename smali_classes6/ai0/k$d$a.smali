.class public Lai0/k$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MembersBenefitsFragmentController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai0/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field b:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lai0/k$d;


# direct methods
.method public constructor <init>(Lai0/k$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai0/k$d$a;->d:Lai0/k$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbg0/g;->benefit_label:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lai0/k$d$a;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai0/k$d$a;->b:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lai0/k$d$a;->d:Lai0/k$d;

    .line 5
    .line 6
    iget-object p1, p1, Lai0/k$d;->c:Lai0/k;

    .line 7
    .line 8
    iget-object p1, p1, Lai0/k;->o:Lqh0/e;

    .line 9
    .line 10
    iget-object v0, p0, Lai0/k$d$a;->b:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lqh0/e;->m(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lai0/k$d$a;->d:Lai0/k$d;

    .line 16
    .line 17
    iget-object p1, p1, Lai0/k$d;->c:Lai0/k;

    .line 18
    .line 19
    invoke-static {p1}, Lai0/k;->d(Lai0/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
