.class public final Lyi0/p;
.super Ljava/lang/Object;
.source "PreferredTravelPartnerViews.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0003J\u0006\u0010\u0012\u001a\u00020\u0007J\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0007R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lyi0/p;",
        "",
        "Landroid/widget/ArrayAdapter;",
        "",
        "g",
        "Landroid/view/View;",
        "viewToExclude",
        "",
        "s",
        "view",
        "Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;",
        "partner",
        "i",
        "j",
        "r",
        "q",
        "n",
        "l",
        "k",
        "e",
        "h",
        "Lyi0/i;",
        "a",
        "Lyi0/i;",
        "f",
        "()Lyi0/i;",
        "setController",
        "(Lyi0/i;)V",
        "controller",
        "<init>",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lyi0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lyi0/i;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyi0/p;->a:Lyi0/i;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;Lyi0/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyi0/p;->m(Landroid/widget/CheckBox;Lyi0/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/widget/Button;Lyi0/p;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi0/p;->p(Landroid/widget/Button;Lyi0/p;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lyi0/p;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi0/p;->o(Lyi0/p;Landroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lyi0/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyi0/p;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Landroid/widget/ArrayAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi0/p;->a:Lyi0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi0/i;->n()Lyi0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyi0/p$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lyi0/p$a;-><init>(Lyi0/p;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1090009

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private final i(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;)V
    .locals 3

    .line 1
    sget v0, Lbg0/g;->travel_partners_spinner:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPartnerName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/widget/ArrayAdapter;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPartnerName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    :goto_1
    if-lez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget v0, Lbg0/g;->member_number_input:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPartnerNumber()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lbg0/g;->preferred_checkbox:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPreferred()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyi0/p;->a:Lyi0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi0/i;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lbg0/g;->travel_partners_spinner:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/Spinner;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/ArrayAdapter;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v5

    .line 34
    :goto_0
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lyi0/p;->a:Lyi0/i;

    .line 40
    .line 41
    invoke-virtual {v4}, Lyi0/i;->n()Lyi0/r;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sget v5, Lbg0/l;->select_travel_partner:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lyi0/p;->a:Lyi0/i;

    .line 61
    .line 62
    invoke-virtual {v4}, Lyi0/i;->s()Ljava/util/TreeMap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "controller.mPartnerNameMap.keys"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, p0, Lyi0/p;->a:Lyi0/i;

    .line 94
    .line 95
    invoke-virtual {v6}, Lyi0/i;->v()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    instance-of v7, v6, Ljava/util/Collection;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v7, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    sget v10, Lbg0/g;->travel_partners_spinner:I

    .line 135
    .line 136
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroid/widget/Spinner;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    move v7, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v7, v9

    .line 157
    :goto_2
    if-eqz v7, :cond_4

    .line 158
    .line 159
    move v9, v8

    .line 160
    :cond_6
    :goto_3
    xor-int/lit8 v6, v9, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lyi0/p;->a:Lyi0/i;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lyi0/i;->T(Z)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lbg0/g;->preferred_checkbox:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/CheckBox;

    .line 8
    .line 9
    new-instance v0, Lyi0/m;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lyi0/m;-><init>(Landroid/widget/CheckBox;Lyi0/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyi0/p;->a:Lyi0/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyi0/i;->v()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    sget v4, Lbg0/g;->preferred_checkbox:I

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    move v3, v2

    .line 67
    :cond_2
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final m(Landroid/widget/CheckBox;Lyi0/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Lyi0/p;->a:Lyi0/i;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyi0/i;->v()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lbg0/g;->preferred_checkbox:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/CheckBox;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lyi0/p;->a:Lyi0/i;

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lyi0/i;->T(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return p3
.end method

.method private final n(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lbg0/g;->btnOverflow:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/Button;

    .line 8
    .line 9
    new-instance v0, Lyi0/n;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lyi0/n;-><init>(Lyi0/p;Landroid/widget/Button;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final o(Lyi0/p;Landroid/widget/Button;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/PopupMenu;

    .line 7
    .line 8
    iget-object v1, p0, Lyi0/p;->a:Lyi0/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyi0/i;->n()Lyi0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, Lyi0/p;->a:Lyi0/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyi0/i;->n()Lyi0/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget v2, Lbg0/l;->delete:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {p2, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lyi0/o;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Lyi0/o;-><init>(Landroid/widget/Button;Lyi0/p;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final p(Landroid/widget/Button;Lyi0/p;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget p2, Lbg0/g;->preferred_checkbox:I

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p1, Lyi0/p;->a:Lyi0/i;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyi0/i;->v()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-le p2, v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p1, Lyi0/p;->a:Lyi0/i;

    .line 49
    .line 50
    invoke-virtual {p0}, Lyi0/i;->n()Lyi0/r;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lyi0/r;->G2()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget p2, Lbg0/g;->travel_partners_spinner:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/Spinner;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lyi0/p;->a:Lyi0/i;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lyi0/i;->T(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Lyi0/p;->s(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lyi0/p;->a:Lyi0/i;

    .line 79
    .line 80
    invoke-virtual {p2}, Lyi0/i;->n()Lyi0/r;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lyi0/r;->r2()Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->f:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lyi0/p;->a:Lyi0/i;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyi0/i;->v()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    return v0
.end method

.method private final q(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lbg0/g;->member_number_input:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v0, Lyi0/p$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lyi0/p$b;-><init>(Lyi0/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final r(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lbg0/g;->travel_partners_spinner:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    new-instance v1, Lyi0/p$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lyi0/p$c;-><init>(Lyi0/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lyi0/p;->g()Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lyi0/p;->j(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final s(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi0/p;->a:Lyi0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi0/i;->v()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    const-string v2, "view"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lyi0/p;->j(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lyi0/p;->a:Lyi0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi0/i;->n()Lyi0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lbg0/i;->item_travel_partner:I

    .line 12
    .line 13
    iget-object v2, p0, Lyi0/p;->a:Lyi0/i;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyi0/i;->n()Lyi0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lyi0/r;->r2()Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->f:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "view"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lyi0/p;->r(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lyi0/p;->q(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lyi0/p;->n(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lyi0/p;->l(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final f()Lyi0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0/p;->a:Lyi0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi0/p;->a:Lyi0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi0/i;->w()Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;->getTravelPartner()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPartnerCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lyi0/p;->a:Lyi0/i;

    .line 39
    .line 40
    invoke-virtual {v4}, Lyi0/i;->r()Ljava/util/TreeMap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPartnerNumber()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->setPartnerNumber(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lyi0/p;->e()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPreferred()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v4, v2}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->setPreferred(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3, v4}, Lyi0/p;->i(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lyi0/p;->a:Lyi0/i;

    .line 77
    .line 78
    invoke-virtual {v2}, Lyi0/i;->n()Lyi0/r;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lyi0/r;->r2()Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->f:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-direct {p0, v3, v4}, Lyi0/p;->i(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lyi0/p;->a:Lyi0/i;

    .line 96
    .line 97
    invoke-virtual {v2}, Lyi0/i;->n()Lyi0/r;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lyi0/r;->r2()Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->f:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v2, p0, Lyi0/p;->a:Lyi0/i;

    .line 111
    .line 112
    invoke-virtual {v2}, Lyi0/i;->v()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "Saved partner could not be found in current API partner list: "

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "TAG"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lyi0/p;->a:Lyi0/i;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lyi0/i;->T(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lyi0/p;->a:Lyi0/i;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyi0/i;->n()Lyi0/r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi0/p;->a:Lyi0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi0/i;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPartnerNumber()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lyi0/p;->e()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "partner"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v1}, Lyi0/p;->i(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lyi0/p;->a:Lyi0/i;

    .line 46
    .line 47
    invoke-virtual {v3}, Lyi0/i;->v()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lyi0/p;->a:Lyi0/i;

    .line 55
    .line 56
    invoke-virtual {v3}, Lyi0/i;->n()Lyi0/r;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lyi0/r;->r2()Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->f:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const-string v4, "controller.fragment.bind\u2026g.travelPartnersContainer"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/TravelPartner;->getPreferred()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method
