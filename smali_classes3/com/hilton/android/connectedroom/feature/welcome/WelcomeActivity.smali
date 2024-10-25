.class public Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;
.super Lto/a;
.source "WelcomeActivity.java"

# interfaces
.implements Lcom/hilton/android/connectedroom/feature/welcome/b;


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field s:Lpo/a;

.field private t:Lcom/hilton/android/connectedroom/feature/welcome/c;

.field private u:Landroidx/appcompat/app/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->s3(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->r3(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private o3(Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->s:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->h:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Lsp/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsp/a;-><init>(Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static p3(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "in_house"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static q3(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "in_house"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private synthetic r3(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->u3()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private synthetic s3(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "demo_controller_name"

    .line 18
    .line 19
    invoke-interface {p4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "demo_controller_stay"

    .line 43
    .line 44
    invoke-interface {p4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p4, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->v:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "Room number override: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " Stay id override: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p4, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 98
    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    iput-object p3, p0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->u:Landroidx/appcompat/app/a;

    .line 102
    .line 103
    new-instance p3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->t:Lcom/hilton/android/connectedroom/feature/welcome/c;

    .line 109
    .line 110
    invoke-virtual {p4, p1, p2}, Lcom/hilton/android/connectedroom/feature/welcome/c;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p3}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->v4(Landroid/app/Activity;Ljava/util/List;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private u3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->s:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "demo_controller_name"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "Room number"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Stay id"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, "demo_controller_stay"

    .line 61
    .line 62
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lql/b;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lql/b;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lql/b;->R(Landroid/view/View;)Lql/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "Enter Edge Controller Values"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lql/b;->Q(Ljava/lang/CharSequence;)Lql/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lsp/b;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1, v2}, Lsp/b;-><init>(Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "Show Room Controls"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lql/b;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lql/b;->a()Landroidx/appcompat/app/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->u:Landroidx/appcompat/app/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public J1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->v:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Starting Room Controls for Android version "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->u4(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->j4(Landroid/app/Activity;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p1, "is_connected"

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "in_house"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lfo/g;->activity_welcome:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lto/a;->g3(I)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->t3()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->o3(Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/hilton/android/connectedroom/feature/welcome/c;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/hilton/android/connectedroom/feature/welcome/c;-><init>(Lcom/hilton/android/connectedroom/feature/welcome/b;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->t:Lcom/hilton/android/connectedroom/feature/welcome/c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBinding;->h(Lcom/hilton/android/connectedroom/feature/welcome/c;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    invoke-interface {v0, p0}, Ljo/c;->l(Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->t:Lcom/hilton/android/connectedroom/feature/welcome/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/welcome/c;->v()Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->s:Lpo/a;

    .line 17
    .line 18
    const-class v1, Lwp/j$f0;

    .line 19
    .line 20
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->s:Lpo/a;

    .line 29
    .line 30
    const-class v1, Lwp/j$g0;

    .line 31
    .line 32
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->s:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->u:Landroidx/appcompat/app/a;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 44
    .line 45
    sub-float/2addr v5, v6

    .line 46
    const/high16 v6, 0x42480000    # 50.0f

    .line 47
    .line 48
    cmpg-float v5, v5, v6

    .line 49
    .line 50
    if-gez v5, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->u3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :catch_0
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public t3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    sget v2, Lzc0/e;->white:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
