.class final Lbk0/k$a;
.super Lkotlin/jvm/internal/u;
.source "UnplannedOutageDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk0/k;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
        "kotlin.jvm.PlatformType",
        "entry",
        "",
        "a",
        "(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lbk0/k;


# direct methods
.method constructor <init>(Lbk0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk0/k$a;->g:Lbk0/k;

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
.method public final a(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->getLegacyResponse()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbk0/k$a;->g:Lbk0/k;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lbk0/k;->U0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbk0/k$a;->g:Lbk0/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbk0/k;->z0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "GLOBAL PREFERENCES API CALL SUCCESSFUL RESPONSE BAD DATA"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbk0/k$a;->g:Lbk0/k;

    .line 27
    .line 28
    invoke-static {p1}, Lbk0/k;->i0(Lbk0/k;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lbk0/k$a;->g:Lbk0/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbk0/k;->z0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "got okay data from global preferences API call"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->getLegacyResponse()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUnplannedOutageType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "0"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v2, Lfj0/q;->a:Lfj0/q$a;

    .line 60
    .line 61
    iget-object p1, p0, Lbk0/k$a;->g:Lbk0/k;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Landroid/content/Context;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x1e

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v2 .. v9}, Lfj0/q$a;->h(Lfj0/q$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbk0/k$a;->g:Lbk0/k;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/mofo/android/hilton/feature/unplannedoutage/UnplannedOutageActivity;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lbk0/k$a;->g:Lbk0/k;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbk0/k;->k0()Lvg0/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUnplannedOutageType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lbk0/k$a;->g:Lbk0/k;

    .line 115
    .line 116
    invoke-static {p1}, Lbk0/k;->i0(Lbk0/k;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbk0/k$a;->g:Lbk0/k;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lbk0/k;->U0(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lbk0/k$a;->g:Lbk0/k;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbk0/k;->V0()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lbk0/k$a;->g:Lbk0/k;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lbk0/k;->U0(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lbk0/k$a;->g:Lbk0/k;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbk0/k;->V0()V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbk0/k$a;->a(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
