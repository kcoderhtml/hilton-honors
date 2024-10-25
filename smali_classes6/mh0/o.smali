.class public Lmh0/o;
.super Ljava/lang/Object;
.source "DownloadReceiptHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh0/o$b;,
        Lmh0/o$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/ProgressDialog;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lih0/c;

.field private e:Lmh0/o$b;

.field f:Lcom/mofo/android/hilton/core/util/LoginManager;

.field g:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field h:Lcom/mobileforming/module/common/pref/SecurePreferences;

.field private i:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmh0/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->W3(Lmh0/o;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmh0/o;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lmh0/o;->e:Lmh0/o$b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmh0/o;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lmh0/o;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/StayFolioResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmh0/o;->q(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/StayFolioResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmh0/o;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmh0/o;->r(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmh0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmh0/o;->n(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmh0/o;Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;Lcom/mobileforming/module/common/model/hilton/response/StayFolioResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmh0/o;->o(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;Lcom/mobileforming/module/common/model/hilton/response/StayFolioResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmh0/o;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmh0/o;->p(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmh0/o;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmh0/o;->s(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmh0/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmh0/o$a;

    .line 26
    .line 27
    iget-object v1, v0, Lmh0/o$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    const-string v3, "_"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, " "

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, v0, Lmh0/o$a;->b:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 44
    .line 45
    iget-object v5, v1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinMonth:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "_"

    .line 48
    .line 49
    iget-object v7, v1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinDay:Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "_"

    .line 52
    .line 53
    iget-object v9, v1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinYear:Ljava/lang/String;

    .line 54
    .line 55
    const-string v10, "_"

    .line 56
    .line 57
    iget-object v11, v0, Lmh0/o$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v12, ".pdf"

    .line 60
    .line 61
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lne0/q1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v1, p0, Lmh0/o;->c:Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, p0, Lmh0/o;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, v0, Lmh0/o$a;->d:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {p0, v0}, Lmh0/o;->k(Lmh0/o$a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "application/pdf"

    .line 81
    .line 82
    iget-object v0, p0, Lmh0/o;->h:Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 83
    .line 84
    sget-object v8, Lrd0/c;->HILTON_AUTH_TOKEN:Lrd0/c;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, ""

    .line 91
    .line 92
    invoke-virtual {v0, v8, v9}, Lcom/mobileforming/module/common/pref/SecurePreferences;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static/range {v2 .. v8}, Lne0/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    .line 109
    .line 110
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lmh0/o;->d:Lih0/c;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    new-instance v0, Lih0/c;

    .line 120
    .line 121
    iget-object v1, p0, Lmh0/o;->c:Ljava/util/List;

    .line 122
    .line 123
    new-instance v2, Lmh0/m;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lmh0/m;-><init>(Lmh0/o;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lih0/c;-><init>(Ljava/util/List;Lih0/c$a;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lmh0/o;->d:Lih0/c;

    .line 132
    .line 133
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v1, 0x21

    .line 136
    .line 137
    if-lt v0, v1, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lmh0/o;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v1, p0, Lmh0/o;->d:Lih0/c;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lmh0/o;->a:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v1, p0, Lmh0/o;->d:Lih0/c;

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :cond_4
    :goto_2
    invoke-direct {p0}, Lmh0/o;->m()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lmh0/o;->e:Lmh0/o$b;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0}, Lmh0/o$b;->a(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private k(Lmh0/o$a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmh0/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lbg0/l;->download_receipt_notification_msg:I

    .line 4
    .line 5
    iget-object v2, p1, Lmh0/o$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lmh0/o$a;->b:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinMonth:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinDay:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinYear:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmh0/o;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmh0/o;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmh0/o;->e:Lmh0/o$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmh0/o$b;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh0/o;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic n(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmh0/o;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmh0/o;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmh0/o;->e:Lmh0/o$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmh0/o$b;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic o(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;Lcom/mobileforming/module/common/model/hilton/response/StayFolioResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/StayFolioResponse;->getStayFolioList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/StayFolio;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->ConfirmationNumber:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/StayFolio;->getConfNum()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/StayFolio;->getFolioUrlList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Lmh0/o$a;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2}, Lmh0/o$a;-><init>(Lmh0/o;Lmh0/n;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->hotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, Lmh0/o$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v3, Lmh0/o$a;->b:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 81
    .line 82
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->StayID:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v3, Lmh0/o$a;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v3, Lmh0/o$a;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {p0, v0}, Lmh0/o;->h(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmh0/o;->l(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/StayFolioResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/StayFolioResponse;->getStayFolioList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/StayFolio;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getConfirmationNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/StayFolio;->getConfNum()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/StayFolio;->getFolioUrlList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Lmh0/o$a;

    .line 66
    .line 67
    invoke-direct {v3, p0, v2}, Lmh0/o$a;-><init>(Lmh0/o;Lmh0/n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getHotelName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, Lmh0/o$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v3, Lmh0/o$a;->b:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getStayId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v3, Lmh0/o$a;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v3, Lmh0/o$a;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-direct {p0, v0}, Lmh0/o;->h(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic r(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmh0/o;->l(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmh0/o;->g()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmh0/o;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lmh0/o;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, p0, Lmh0/o;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v0, v1, v2}, Lne0/r;->b(Landroid/content/Context;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lmh0/o;->u()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lmh0/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lzc0/n;->HiltonProgressDialog:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmh0/o;->b:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmh0/o;->b:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    iget-object v1, p0, Lmh0/o;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Lbg0/l;->downloading_receipt:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmh0/o;->b:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    iget-object v1, p0, Lmh0/o;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v2, Lzc0/m;->message_please_wait:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmh0/o;->b:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    iget-object v1, p0, Lmh0/o;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget v2, Lbg0/l;->cancel:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lmh0/l;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lmh0/l;-><init>(Lmh0/o;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, -0x2

    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lmh0/o;->b:Landroid/app/ProgressDialog;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh0/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmh0/o;->d:Lih0/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmh0/o;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmh0/o;->d:Lih0/c;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmh0/o;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmh0/o;->i:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmh0/o;->i:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lmh0/o;->u()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->ConfirmationNumber:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v0, "ConfirmationNumber null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lmh0/o;->l(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lmh0/o;->i:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmh0/o;->i:Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lmh0/o;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmh0/o;->g:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->stayFolioAPI(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lmh0/h;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lmh0/h;-><init>(Lmh0/o;Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lmh0/i;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lmh0/i;-><init>(Lmh0/o;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lmh0/o;->i:Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    return-void
.end method

.method public j(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getConfirmationNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v0, "ConfirmationNumber null"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lmh0/o;->l(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lmh0/o;->i:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmh0/o;->i:Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lmh0/o;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmh0/o;->g:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->stayFolioAPI(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lmh0/j;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lmh0/j;-><init>(Lmh0/o;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lmh0/k;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lmh0/k;-><init>(Lmh0/o;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lmh0/o;->i:Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    return-void
.end method
