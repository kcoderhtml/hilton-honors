.class final Lks/e$a;
.super Lkotlin/jvm/internal/u;
.source "TeamMemberProfileDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks/e;->f0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lks/e;


# direct methods
.method constructor <init>(Lks/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks/e$a;->g:Lks/e;

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
.method public final a(Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lks/e$a;->g:Lks/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lks/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lks/b;->c()Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;->getPhotoUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lks/e$a;->g:Lks/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lks/b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lks/b;->b()Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;->getFirstName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lks/e$a;->g:Lks/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lks/b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lks/b;->d()Landroidx/databinding/ObservableField;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;->getLocation()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lks/e$a;->g:Lks/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lks/b;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lks/b;->a()Landroidx/databinding/ObservableField;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;->getBio()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lks/e$a;->g:Lks/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Lks/e;->a0()Lwr/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lwr/b;->a()Lwr/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lks/e$a;->g:Lks/e;

    .line 104
    .line 105
    invoke-virtual {v1}, Lks/e;->c0()Lwr/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lwr/d;->b()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;->getPhotoUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v2, 0x1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 p1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_0
    move p1, v2

    .line 130
    :goto_1
    xor-int/2addr p1, v2

    .line 131
    invoke-interface {v0, v1, p1}, Lwr/a;->I0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lks/e$a;->a(Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
