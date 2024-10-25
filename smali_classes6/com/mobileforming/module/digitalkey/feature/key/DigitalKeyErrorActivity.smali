.class public final Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;
.super Lqe0/c;
.source "DigitalKeyErrorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$a;,
        Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0006\u0010\u0007\u001a\u00020\u0002R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;",
        "Lqe0/c;",
        "",
        "r3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "o3",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;",
        "r",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;",
        "m3",
        "()Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;",
        "p3",
        "(Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;)V",
        "mBinding",
        "Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;",
        "s",
        "Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;",
        "n3",
        "()Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;",
        "q3",
        "(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;)V",
        "mViewModel",
        "<init>",
        "()V",
        "t",
        "a",
        "b",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$a;


# instance fields
.field public r:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;

.field public s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->t:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lzc0/g;->ic_close:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final m3()Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->r:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n3()Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lpe0/h;->dk_module_activity_digital_key_error:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->p3(Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->r3()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "extra-digital-key-error-code"

    .line 26
    .line 27
    const/16 v1, 0x44c

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->q3(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->m3()Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->n3()Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;->i(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->m3()Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;->h(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;)V

    .line 57
    .line 58
    .line 59
    if-eq p1, v1, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x44d

    .line 62
    .line 63
    if-eq p1, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->n3()Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;->a()Landroidx/databinding/ObservableInt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lpe0/f;->dk_module_ic_no_conection:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->n3()Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v0, Lpe0/k;->dk_module_dkey_error_no_connection_title:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->n3()Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lpe0/k;->dk_module_dkey_error_no_connection_msg:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->n3()Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;->a()Landroidx/databinding/ObservableInt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lpe0/f;->dk_module_ic_dk_error:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->n3()Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v0, Lpe0/k;->dk_module_dkey_error_cant_deliver_title:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->n3()Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v0, Lpe0/k;->dk_module_dkey_error_cant_deliver_msg:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public final p3(Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->r:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyErrorBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final q3(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity$b;

    .line 7
    .line 8
    return-void
.end method
