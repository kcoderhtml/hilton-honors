.class public final Lmq/p$b$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChooseRateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmq/p$b$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "c",
        "b",
        "Lhq/t1;",
        "Lhq/t1;",
        "a",
        "()Lhq/t1;",
        "setMBinding",
        "(Lhq/t1;)V",
        "mBinding",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lmq/p$b;Landroid/view/View;)V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lhq/t1;

.field final synthetic c:Lmq/p$b;


# direct methods
.method public constructor <init>(Lmq/p$b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmq/p$b$b;->c:Lmq/p$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/databinding/d;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lhq/t1;

    .line 19
    .line 20
    iput-object p1, p0, Lmq/p$b$b;->b:Lhq/t1;

    .line 21
    .line 22
    sget p2, Lyp/a;->c0:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmq/p$b$b;->b:Lhq/t1;

    .line 28
    .line 29
    iget-object p1, p1, Lhq/t1;->A:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    or-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lhq/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq/p$b$b;->b:Lhq/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmq/p$b$b;->c:Lmq/p$b;

    .line 2
    .line 3
    invoke-static {v0}, Lmq/p$b;->g(Lmq/p$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lmq/p$b$b;->b:Lhq/t1;

    .line 18
    .line 19
    iget-object v1, v1, Lhq/t1;->s:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lmq/p$b$b;->c:Lmq/p$b;

    .line 28
    .line 29
    iget-object v0, v0, Lmq/p$b;->e:Lmq/p;

    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v2, p0, Lmq/p$b$b;->c:Lmq/p$b;

    .line 34
    .line 35
    iget-object v2, v2, Lmq/p$b;->e:Lmq/p;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lmq/p$b$b;->c:Lmq/p$b;

    .line 51
    .line 52
    iget-object v1, v1, Lmq/p$b;->e:Lmq/p;

    .line 53
    .line 54
    invoke-virtual {v1}, Lmq/p;->B3()Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lfr/s;->b(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "rateInfo.RatePlanName"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x0

    .line 91
    const-string v5, "HONORS DISCOUNT"

    .line 92
    .line 93
    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->hhonorsLoginRequired:Z

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->hhonorsMembershipRequired:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, Lmq/p$b$b;->c:Lmq/p$b;

    .line 108
    .line 109
    iget-object v1, v1, Lmq/p$b;->e:Lmq/p;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lmq/p;->b3(Lmq/p;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lmq/p$b$b;->c:Lmq/p$b;

    .line 116
    .line 117
    iget-object v1, v1, Lmq/p$b;->e:Lmq/p;

    .line 118
    .line 119
    invoke-virtual {v1}, Lmq/p;->B3()Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lmq/p$b$b;->c:Lmq/p$b;

    .line 130
    .line 131
    iget-object v1, v1, Lmq/p$b;->e:Lmq/p;

    .line 132
    .line 133
    invoke-static {v1}, Lmq/p;->J2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Lmq/p$b$b;->c:Lmq/p$b;

    .line 140
    .line 141
    iget-object v1, v1, Lmq/p$b;->e:Lmq/p;

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, Lmq/p;->a3(Lmq/p;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v1, p0, Lmq/p$b$b;->c:Lmq/p$b;

    .line 148
    .line 149
    iget-object v1, v1, Lmq/p$b;->e:Lmq/p;

    .line 150
    .line 151
    invoke-static {v1, v0}, Lmq/p;->d3(Lmq/p;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq/p$b$b;->c:Lmq/p$b;

    .line 2
    .line 3
    invoke-static {v0}, Lmq/p$b;->g(Lmq/p$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lmq/p$b$b;->c:Lmq/p$b;

    .line 18
    .line 19
    iget-object v1, v1, Lmq/p$b;->e:Lmq/p;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lmq/p;->k3(Lmq/p;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
