.class public final Lcom/mobileforming/module/common/view/AddressBoundView$i;
.super Ldd0/m;
.source "AddressBoundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/AddressBoundView;->I(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mobileforming/module/common/view/AddressBoundView$i",
        "Ldd0/m;",
        "",
        "valid",
        "",
        "e",
        "showError",
        "b",
        "a",
        "()Z",
        "isValid",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/mobileforming/module/common/view/AddressBoundView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/AddressBoundView;Lcom/mobileforming/module/common/databinding/ObservableString;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ldd0/m;-><init>(Lcom/mobileforming/module/common/databinding/ObservableString;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->d(Lcom/mobileforming/module/common/view/AddressBoundView;)Lcom/mobileforming/module/common/view/AddressBoundView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView$b;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMAddressViewModel()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMAddressViewModel()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->g:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_2
    const-string v3, "US"

    .line 69
    .line 70
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMAddressViewModel()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/mobileforming/module/common/view/AddressBoundView;->f()Lkotlin/text/Regex;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v0, v4

    .line 106
    :goto_3
    if-nez v0, :cond_9

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMAddressViewModel()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->g:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v0, v1

    .line 124
    :goto_4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMAddressViewModel()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move v2, v4

    .line 165
    :cond_9
    :goto_5
    return v2
.end method

.method public b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMAddressViewModel()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/mobileforming/module/common/view/AddressViewModel;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "context"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMBoundViewModel()Lcom/mobileforming/module/common/view/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/view/d;->x(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMBoundViewModel()Lcom/mobileforming/module/common/view/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/view/d;->w(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMBoundViewModel()Lcom/mobileforming/module/common/view/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/d;->k()Landroidx/databinding/ObservableBoolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMBoundViewModel()Lcom/mobileforming/module/common/view/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/d;->k()Landroidx/databinding/ObservableBoolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$i;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
