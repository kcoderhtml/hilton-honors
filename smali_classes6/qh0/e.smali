.class public Lqh0/e;
.super Ljava/lang/Object;
.source "HHonorsBenefitsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh0/e$b;
    }
.end annotation


# instance fields
.field private a:Lqh0/e$b;

.field private b:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;Lcom/mobileforming/module/common/data/Tier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lqh0/e;->a(Lcom/mobileforming/module/common/data/Tier;)Lqh0/e$b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lqh0/e;->l(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;Lqh0/e$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/mobileforming/module/common/data/Tier;)Lqh0/e$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqh0/e$b;->BLUE:Lqh0/e$b;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lqh0/e$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lqh0/e$b;->BLUE:Lqh0/e$b;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lqh0/e$b;->DIAMOND:Lqh0/e$b;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    sget-object p1, Lqh0/e$b;->DIAMOND:Lqh0/e$b;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    sget-object p1, Lqh0/e$b;->GOLD:Lqh0/e$b;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    sget-object p1, Lqh0/e$b;->SILVER:Lqh0/e$b;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_5
    sget-object p1, Lqh0/e$b;->BLUE:Lqh0/e$b;

    .line 45
    .line 46
    return-object p1
.end method

.method private b(Lqh0/e$b;)Lcom/mobileforming/module/common/data/Tier;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->BLUE:Lcom/mobileforming/module/common/data/Tier;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lqh0/e$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->BLUE:Lcom/mobileforming/module/common/data/Tier;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->GOLD:Lcom/mobileforming/module/common/data/Tier;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->SILVER:Lcom/mobileforming/module/common/data/Tier;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->BLUE:Lcom/mobileforming/module/common/data/Tier;

    .line 39
    .line 40
    return-object p1
.end method

.method private l(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;Lqh0/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh0/e;->b:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lqh0/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lqh0/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lqh0/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lqh0/e$b;->BLUE:Lqh0/e$b;

    .line 14
    .line 15
    iput-object p1, p0, Lqh0/e;->a:Lqh0/e$b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lqh0/e;->a:Lqh0/e$b;

    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/e;->a:Lqh0/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/e$b;->getBenefitBackground()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/e;->a:Lqh0/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/e$b;->getBenefitBarColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/e;->a:Lqh0/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/e$b;->getBenefitBackgroundOval()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/e;->a:Lqh0/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/e$b;->getBenefitTextColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh0/e;->b:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;->tiers:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;->tierLevel:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lqh0/e;->a:Lqh0/e$b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lqh0/e$b;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;->benefits:Ljava/util/List;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public k()Lcom/mobileforming/module/common/data/Tier;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/e;->a:Lqh0/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqh0/e;->b(Lqh0/e$b;)Lcom/mobileforming/module/common/data/Tier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;->label:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lqh0/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;->description:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lqh0/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;->footnote:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lqh0/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lqh0/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lqh0/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lqh0/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method o(Lqh0/e$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqh0/e;->a:Lqh0/e$b;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public p(Lcom/mobileforming/module/common/data/Tier;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqh0/e;->a(Lcom/mobileforming/module/common/data/Tier;)Lqh0/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lqh0/e;->o(Lqh0/e$b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lqh0/e$b;->BLUE:Lqh0/e$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqh0/e;->o(Lqh0/e$b;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
