.class public Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;
.super Lto/k;
.source "FAQActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;,
        Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/String;


# instance fields
.field J:Lpo/a;

.field private K:Lcom/hilton/android/connectedroom/databinding/ActivityFaqBinding;

.field private L:I

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->N:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lto/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->L:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d4(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->m4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f4(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->q4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g4(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->n4(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h4(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaqResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->p4(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaqResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j4(Landroid/app/Activity;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "connect_on_start"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private synthetic m4(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->L:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->K:Lcom/hilton/android/connectedroom/databinding/ActivityFaqBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hilton/android/connectedroom/databinding/ActivityFaqBinding;->b:Landroid/widget/ExpandableListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->L:I

    .line 16
    .line 17
    return-void
.end method

.method private synthetic n4(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lto/a;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic p4(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaqResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaqResponse;->getConnectedRoomFaqs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->k4(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaqResponse;->getConnectedRoomFaqs()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->i4(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic q4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error getting FAQs"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lfo/j;->default_error_alert_dialog_title:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lfo/j;->default_error_alert_dialog_message:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lto/a;->l3(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private r4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->l4()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->k4(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->J:Lpo/a;

    .line 12
    .line 13
    sget-object v1, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->N:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lpo/a;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hilton/android/connectedroom/feature/faq/a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hilton/android/connectedroom/feature/faq/a;-><init>(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/hilton/android/connectedroom/feature/faq/b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hilton/android/connectedroom/feature/faq/b;-><init>(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/hilton/android/connectedroom/feature/faq/c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hilton/android/connectedroom/feature/faq/c;-><init>(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/hilton/android/connectedroom/feature/faq/d;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hilton/android/connectedroom/feature/faq/d;-><init>(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method


# virtual methods
.method public M3()V
    .locals 0

    .line 1
    return-void
.end method

.method public i4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaq;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->J:Lpo/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lpo/a;->g()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "connected_room_faq_timestamp"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->J:Lpo/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lpo/a;->g()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/gson/e;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "connected_room_faq"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public k4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaq;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->N:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "FAQs was null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lfo/j;->default_error_alert_dialog_title:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lfo/j;->default_error_alert_dialog_message:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lto/a;->l3(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaq;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaq;->getQuestion()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaq;->getQuestion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaq;->getAnswer()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;

    .line 76
    .line 77
    invoke-direct {p1, p0, p0, v0, v1}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;-><init>(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->K:Lcom/hilton/android/connectedroom/databinding/ActivityFaqBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityFaqBinding;->b:Landroid/widget/ExpandableListView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->K:Lcom/hilton/android/connectedroom/databinding/ActivityFaqBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityFaqBinding;->b:Landroid/widget/ExpandableListView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->K:Lcom/hilton/android/connectedroom/databinding/ActivityFaqBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityFaqBinding;->b:Landroid/widget/ExpandableListView;

    .line 98
    .line 99
    new-instance v0, Lcom/hilton/android/connectedroom/feature/faq/e;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/hilton/android/connectedroom/feature/faq/e;-><init>(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public l4()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->J:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->g()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connected_room_faq_timestamp"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x8

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/gson/e;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->J:Lpo/a;

    .line 38
    .line 39
    invoke-interface {v1}, Lpo/a;->g()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "connected_room_faq"

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$1;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$1;-><init>(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lto/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "connect_on_start"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->M:Z

    .line 29
    .line 30
    :cond_0
    sget p1, Lfo/g;->activity_faq:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lto/a;->g3(I)Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/ActivityFaqBinding;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->K:Lcom/hilton/android/connectedroom/databinding/ActivityFaqBinding;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->r4()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfo/h;->menu_connected_room_faq:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lfo/f;->action_phone:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget p1, Lfo/j;->connected_room_faq_phone_no:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lwp/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljo/c;->i(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lto/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->J:Lpo/a;

    .line 5
    .line 6
    const-class v1, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;

    .line 7
    .line 8
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lto/k;->onStart()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lto/k;->Z3()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lto/k;->onStop()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lto/k;->a4()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
