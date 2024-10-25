.class public final Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w;
.super Ljava/lang/Object;
.source "DigitalKeyActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->k6(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w;->b:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w;->b:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->j4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mBinding"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$b;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w;->b:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$b;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$a;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w;->b:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w$a;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w;->b:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->j4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :cond_2
    iget-object v4, v4, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v4, v4, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w;->b:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->o4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    const-string v5, "touchpointLayoutManager"

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v2

    .line 83
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v4, v2

    .line 93
    :goto_0
    instance-of v5, v4, Lcom/mobileforming/module/digitalkey/feature/unlock/g$a;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    check-cast v4, Lcom/mobileforming/module/digitalkey/feature/unlock/g$a;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v4, v2

    .line 101
    :goto_1
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/unlock/g$a;->a()Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    iget-object v4, v4, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->e:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w;->b:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->j4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v2

    .line 125
    :cond_6
    iget-object v1, v6, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->c:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2, v4, v0, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->r6(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    :cond_8
    if-nez v2, :cond_9

    .line 140
    .line 141
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method
