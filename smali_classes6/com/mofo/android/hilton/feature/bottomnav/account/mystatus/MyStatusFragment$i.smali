.class final Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$i;
.super Lkotlin/jvm/internal/u;
.source "MyStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->subscribeToStore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/udf/StoreState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/udf/StoreState;",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "a",
        "(Lcom/mobileforming/module/common/udf/StoreState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$i;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

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
.method public final a(Lcom/mobileforming/module/common/udf/StoreState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$i;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->access$getTAG$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/StoreState;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "relay state update received: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "state"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lvh0/k;->a(Lcom/mobileforming/module/common/udf/StoreState;)Lvh0/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$i;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getUserPreferences()Lgh0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lrd0/c;->HAS_SEEN_FNC_NOTIFICATION_DIALOG:Lrd0/c;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lvh0/j;->f()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, "AX"

    .line 68
    .line 69
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    const-string v5, "AXAS"

    .line 77
    .line 78
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    const-string v5, "AXBS"

    .line 85
    .line 86
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lvh0/j;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    xor-int/2addr v3, v6

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    :cond_0
    if-nez v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "dialogManager"

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j$a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j$a;->a()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v5, 0x2

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v1, v3, v4, v5, v7}, Lcom/mobileforming/module/common/ui/DialogManager2;->T(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getUserPreferences()Lgh0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p1}, Lvh0/j;->c()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    check-cast p1, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    xor-int/2addr p1, v6

    .line 162
    if-ne p1, v6, :cond_2

    .line 163
    .line 164
    move v4, v6

    .line 165
    :cond_2
    invoke-static {v0, v4}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->access$trackHonorsMeterTierModeStatus(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Z)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/udf/StoreState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$i;->a(Lcom/mobileforming/module/common/udf/StoreState;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
