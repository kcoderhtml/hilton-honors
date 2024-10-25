.class public final Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;
.super Ljava/lang/Object;
.source "S2RKeyManagerScreen.kt"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a",
        "Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;",
        "",
        "menuItemId",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "digitalKeyStayInfo",
        "",
        "a",
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
.field final synthetic a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->c(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optedOut"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;->newInstance$default(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;ZLjava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$Companion;

    .line 38
    .line 39
    filled-new-array {p0}, [Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/s;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, v0, p0}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$Companion;->newInstance(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p0, p2}, Lcom/mobileforming/module/common/ui/DialogManager2;->S(Landroidx/fragment/app/DialogFragment;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(ILcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 13

    .line 1
    sget v0, Lpe0/g;->overflow_edit_room_name:I

    .line 2
    .line 3
    const-string v1, "DigitalKeyActivity"

    .line 4
    .line 5
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity;->x:Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity$a;->a(Landroid/content/Context;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->q3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 29
    .line 30
    const/16 v0, 0x631

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    sget v0, Lpe0/g;->overflow_hide_room_number:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->B3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v4, v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersActivity;->w:Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersActivity$a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersActivity$a;->a(Landroid/content/Context;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->q3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 72
    .line 73
    const/16 v0, 0x62c

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    sget v0, Lpe0/g;->overflow_reveal_room_number:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-ne p1, v0, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->B3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v1, v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lrf0/o;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->y3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 107
    .line 108
    sget p2, Lzc0/m;->fingerprint_required_see_front_desk_message:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 115
    .line 116
    sget p2, Lpe0/k;->dk_module_reveal_room_number:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x7c

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v0 .. v9}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 141
    .line 142
    sget p2, Lzc0/m;->fingerprint_required_see_front_desk_message:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 149
    .line 150
    sget p2, Lpe0/k;->dk_module_reveal_room_number:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x1

    .line 160
    const/16 v11, 0x1f8

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lrf0/o;->h(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->u3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lrf0/o;->j()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lrf0/o;->i()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->p3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->h()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    move v1, v4

    .line 209
    :goto_0
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->H3()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->B3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, v4, v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->i(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 228
    .line 229
    sget p2, Lzc0/m;->fingerprint_dialog_room_reveal_msg:I

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p1, p2}, Lrf0/o;->C(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_7
    sget v0, Lpe0/g;->overflow_share_room:I

    .line 241
    .line 242
    if-ne p1, v0, :cond_8

    .line 243
    .line 244
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->y3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->K()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 254
    .line 255
    invoke-static {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->u3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->p3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->z3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, "contentResolver"

    .line 283
    .line 284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lve0/c0;

    .line 288
    .line 289
    invoke-direct {v3, p1, p2}, Lve0/c0;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v2, v0, v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->R(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    sget v0, Lpe0/g;->overflow_unshare_room:I

    .line 297
    .line 298
    if-ne p1, v0, :cond_d

    .line 299
    .line 300
    if-nez p2, :cond_9

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->o()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    check-cast p1, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v5, v2

    .line 331
    check-cast v5, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v6, "revoked"

    .line 338
    .line 339
    const/4 v7, 0x2

    .line 340
    invoke-static {v5, v6, v4, v7, v3}, Lkotlin/text/g;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    xor-int/2addr v5, v1

    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_b
    move-object v3, v0

    .line 352
    :cond_c
    invoke-virtual {p2, v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->y(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    :goto_2
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;

    .line 356
    .line 357
    const/4 v0, -0x1

    .line 358
    invoke-virtual {p1, p2, v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;->newInstance(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;I)Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2, p1, v4}, Lcom/mobileforming/module/common/ui/DialogManager2;->S(Landroidx/fragment/app/DialogFragment;Z)V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_3
    return-void
.end method
