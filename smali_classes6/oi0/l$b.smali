.class final Loi0/l$b;
.super Lkotlin/jvm/internal/u;
.source "EmailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi0/l;->a3(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestEmailsMutationResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestEmailsMutationResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "c",
        "(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestEmailsMutationResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Loi0/l;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Loi0/l;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi0/l;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loi0/l$b;->g:Loi0/l;

    .line 2
    .line 3
    iput-object p2, p0, Loi0/l$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Loi0/l$b;->i:Lkotlin/Pair;

    .line 6
    .line 7
    iput-object p4, p0, Loi0/l$b;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loi0/l$b;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loi0/l$b;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestEmailsMutationResponse;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->getHeader()Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;->getErrors()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Loi0/l$b;->g:Loi0/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "dialogManager"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Loi0/l$b;->g:Loi0/l;

    .line 33
    .line 34
    const-string v1, "response"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Loi0/l$b;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Loi0/l$b;->i:Lkotlin/Pair;

    .line 42
    .line 43
    iget-object v3, p0, Loi0/l$b;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1, v1, v2, v3}, Loi0/l;->x2(Loi0/l;Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestEmailsMutationResponse;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->BusinessMessage:Ljava/util/List;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Loi0/l$b;->g:Loi0/l;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "requireContext()"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lei0/g;->b(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Loi0/l$b;->g:Loi0/l;

    .line 72
    .line 73
    invoke-virtual {v0}, Loi0/l;->N2()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move v1, v3

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailId()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Loi0/l$b;->g:Loi0/l;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Loi0/l$b;->g:Loi0/l;

    .line 117
    .line 118
    invoke-static {v0, p1}, Loi0/l;->B2(Loi0/l;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Loi0/l$b;->g:Loi0/l;

    .line 125
    .line 126
    invoke-virtual {v0}, Loi0/l;->L2()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getCacheForced()Lio/reactivex/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Loi0/l$b$a;

    .line 143
    .line 144
    iget-object v5, p0, Loi0/l$b;->g:Loi0/l;

    .line 145
    .line 146
    invoke-direct {v4, v5, p1}, Loi0/l$b$a;-><init>(Loi0/l;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Loi0/m;

    .line 150
    .line 151
    invoke-direct {v5, v4}, Loi0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Loi0/l$b$b;

    .line 155
    .line 156
    iget-object v6, p0, Loi0/l$b;->g:Loi0/l;

    .line 157
    .line 158
    invoke-direct {v4, v6, p1}, Loi0/l$b$b;-><init>(Loi0/l;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Loi0/n;

    .line 162
    .line 163
    invoke-direct {p1, v4}, Loi0/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object v0, p0, Loi0/l$b;->g:Loi0/l;

    .line 175
    .line 176
    invoke-static {v0, p1}, Loi0/l;->E2(Loi0/l;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object p1, p0, Loi0/l$b;->h:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v2, v3

    .line 191
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Loi0/l$b;->g:Loi0/l;

    .line 194
    .line 195
    invoke-virtual {p1}, Loi0/l;->V2()Leg0/p;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-class v0, Loi0/l;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Leg0/p;->Q3(Ljava/lang/String;)Leg0/r;

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestEmailsMutationResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loi0/l$b;->c(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestEmailsMutationResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
