.class final Lni0/q$b;
.super Lkotlin/jvm/internal/u;
.source "AddressInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni0/q;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;",
        "kotlin.jvm.PlatformType",
        "lookupCountriesResponse",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lni0/q;


# direct methods
.method constructor <init>(Lni0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni0/q$b;->g:Lni0/q;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lni0/q$b;->g:Lni0/q;

    .line 2
    .line 3
    invoke-static {v0}, Lni0/q;->s2(Lni0/q;)Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mBinding"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 17
    .line 18
    const-string v3, "lookupCountriesResponse"

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->setData(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lni0/q$b;->g:Lni0/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "extra-allowed-address-types"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_1

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v4

    .line 47
    :goto_0
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lni0/q$b;->g:Lni0/q;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, v2

    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v2

    .line 73
    :goto_2
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v4

    .line 83
    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object p1, v2

    .line 95
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v0, p0, Lni0/q$b;->g:Lni0/q;

    .line 103
    .line 104
    invoke-static {v0}, Lni0/q;->s2(Lni0/q;)Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;->h()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    iget-object v0, p0, Lni0/q$b;->g:Lni0/q;

    .line 121
    .line 122
    invoke-static {v0}, Lni0/q;->s2(Lni0/q;)Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :cond_a
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 133
    .line 134
    iget-object v3, p0, Lni0/q$b;->g:Lni0/q;

    .line 135
    .line 136
    invoke-static {v3}, Lni0/q;->s2(Lni0/q;)Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_b

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v2

    .line 146
    :cond_b
    invoke-virtual {v3}, Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;->h()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-virtual {v0, v3, p1, v4}, Lcom/mobileforming/module/common/view/AddressBoundView;->A(Lcom/mobileforming/module/common/view/AddressViewModel;Ljava/util/ArrayList;I)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object p1, p0, Lni0/q$b;->g:Lni0/q;

    .line 158
    .line 159
    invoke-static {p1}, Lni0/q;->s2(Lni0/q;)Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_d

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_d
    move-object v2, p1

    .line 170
    :goto_5
    iget-object p1, v2, Lcom/mofo/android/hilton/core/databinding/FragmentAddressInputBinding;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 171
    .line 172
    iget-object v0, p0, Lni0/q$b;->g:Lni0/q;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->setValidationListener(Lcom/mobileforming/module/common/view/l0;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lni0/q$b;->a(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
