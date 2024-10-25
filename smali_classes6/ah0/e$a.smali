.class final Lah0/e$a;
.super Lkotlin/jvm/internal/u;
.source "HotelDetailsDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah0/e;->d0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhh0/g$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhh0/g$a;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lhh0/g$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lah0/e;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lah0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah0/e$a;->g:Lah0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lah0/e$a;->h:Ljava/lang/String;

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
.method public final a(Lhh0/g$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhh0/g$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lah0/e$a;->g:Lah0/e;

    .line 9
    .line 10
    invoke-static {v0}, Lah0/e;->c0(Lah0/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lhh0/g$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Error retrieving upcoming stay info: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lah0/e$a;->g:Lah0/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/mofo/android/hilton/core/activity/HotelDetailsActivity;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lhh0/g$a;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v0, p0, Lah0/e$a;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_0
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lah0/e$a;->g:Lah0/e;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lah0/e;->u0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lah0/e;->l0()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lah0/e;->J0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lah0/e$a;->g:Lah0/e;

    .line 105
    .line 106
    iget-object v0, p1, Lah0/e;->e:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {p1}, Lah0/e;->c0(Lah0/e;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "Could not find stay"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lah0/e$a;->g:Lah0/e;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/mofo/android/hilton/core/activity/HotelDetailsActivity;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhh0/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lah0/e$a;->a(Lhh0/g$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
