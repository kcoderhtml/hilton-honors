.class final Lah0/r$b;
.super Lkotlin/jvm/internal/u;
.source "JoinHHonorsDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah0/r;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lah0/r;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;


# direct methods
.method constructor <init>(Lah0/r;Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah0/r$b;->g:Lah0/r;

    .line 2
    .line 3
    iput-object p2, p0, Lah0/r$b;->h:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->getHeader()Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lah0/r$b;->g:Lah0/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lch0/j;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lah0/r$b;->g:Lah0/r;

    .line 38
    .line 39
    const-string v1, "it"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lah0/r;->t0(Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;->NewHHonorsNumber:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lah0/r$b;->g:Lah0/r;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lch0/j;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lah0/r$b;->g:Lah0/r;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lch0/j;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0, v1, v0}, Lcom/mofo/android/hilton/core/activity/a;->r4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lah0/r$b;->g:Lah0/r;

    .line 93
    .line 94
    invoke-virtual {v0}, Lah0/r;->L0()Leg0/p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Leg0/s;

    .line 99
    .line 100
    invoke-direct {v1}, Leg0/s;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Leg0/p;->e2(Leg0/s;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lah0/r$b;->g:Lah0/r;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;->NewHHonorsNumber:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "it.NewHHonorsNumber"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lah0/r$b;->h:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->password()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1, v1}, Lah0/r;->p0(Lah0/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lah0/r$b;->a(Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
