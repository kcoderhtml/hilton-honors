.class public Lmu/m;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "HotelDetailsSearchFragment.java"

# interfaces
.implements Lmu/a;
.implements Lee0/d;
.implements Lzd0/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu/m$a;
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field b:Lmu/o;

.field c:Lmu/p;

.field private d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Landroid/net/Uri;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Leu/n0;

.field public k:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lmu/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private m:Lvj/g;

.field protected n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private o:Z

.field protected p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

.field private q:Ljava/util/Date;

.field private r:Ljava/util/Date;

.field private s:I

.field t:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field u:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field v:Lfu/d;

.field w:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

.field x:Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

.field y:Lcom/mobileforming/module/common/shimpl/IntentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmu/m;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmu/m;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/f;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmu/m;->k:Landroidx/databinding/ObservableList;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmu/m;->l:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmu/m;->q:Ljava/util/Date;

    .line 20
    .line 21
    iput-object v0, p0, Lmu/m;->r:Ljava/util/Date;

    .line 22
    .line 23
    return-void
.end method

.method private B2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/ImageURL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmu/m;->k3()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmu/m;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmu/m;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 40
    .line 41
    iget-object v1, p0, Lmu/m;->h:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmu/m;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->altText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lmu/m;->b:Lmu/o;

    .line 64
    .line 65
    invoke-virtual {p1}, Lmu/o;->h()Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lmu/m;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->u(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmu/m;->b:Lmu/o;

    .line 75
    .line 76
    invoke-virtual {p1}, Lmu/o;->h()Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->setTitle(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmu/m;->b:Lmu/o;

    .line 90
    .line 91
    invoke-virtual {p1}, Lmu/o;->h()Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lne0/e;->b(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->setLoadingBackground(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Lkotlin/Pair;

    .line 135
    .line 136
    iget-object v1, p0, Lmu/m;->j:Leu/n0;

    .line 137
    .line 138
    iget-object v1, v1, Leu/n0;->E:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lmu/m;->j:Leu/n0;

    .line 149
    .line 150
    iget-object v2, v2, Leu/n0;->E:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {p1, v1, v0}, Lne0/d0;->f(Ljava/lang/String;ZLkotlin/Pair;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    iget-object v0, p0, Lmu/m;->b:Lmu/o;

    .line 179
    .line 180
    invoke-virtual {v0}, Lmu/o;->h()Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->setCoverImage(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method private D2()V
    .locals 2

    .line 1
    new-instance v0, Lvj/g$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvj/g$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Llj/b;->a:Lvj/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvj/g$a;->a(Lvj/a;)Lvj/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvj/g$a;->d()Lvj/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmu/m;->m:Lvj/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EXTRA_ORIGINAL_URI"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lmu/m;->g:Landroid/net/Uri;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic E2(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic F2(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hilton/android/module/shop/feature/calendar/CalendarActivity;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "calendar_fragment_selection_mode"

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmu/m;->q:Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string p1, "calendar_fragment_arrival_date"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmu/m;->r:Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-string p1, "calendar_fragment_departure_date"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "extra_hide_dateless"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic G2(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hilton/android/module/shop/feature/calendar/CalendarActivity;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "calendar_fragment_selection_mode"

    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmu/m;->q:Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string p1, "calendar_fragment_arrival_date"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmu/m;->r:Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-string p1, "calendar_fragment_departure_date"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic H2(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lmu/m;->v:Lfu/d;

    .line 23
    .line 24
    iget-object v3, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    iget v8, p0, Lmu/m;->s:I

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    invoke-interface/range {v2 .. v8}, Lfu/d;->l(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array p2, v1, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lmu/m;->v:Lfu/d;

    .line 43
    .line 44
    iget-object v3, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    iget v7, p0, Lmu/m;->s:I

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    invoke-interface/range {v2 .. v7}, Lfu/d;->o(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array p2, v1, [Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic I2(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lmu/m;->z:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error getting hotel info for "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmu/m;->e:Ljava/lang/String;

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
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic J2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lut/e;->requestedRoomsView:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->getRequestedRooms()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setRequestedRooms(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lut/e;->cbHhonorsPoints:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/CheckBox;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setHHonorsPointsEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lmu/m;->o:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lmu/m;->o:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lmu/m;->S2()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lmu/m;->q:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {v0}, Lne0/o;->y(Ljava/util/Date;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lmu/m;->h3()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isDayUseSearchRequest()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isHHonorsPointsEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lmu/m;->k()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->showLoading()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmu/m;->w:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 89
    .line 90
    iget-object v1, p0, Lmu/m;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;->getCache(Ljava/lang/String;)Lio/reactivex/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lmu/k;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lmu/k;-><init>(Lmu/m;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lmu/l;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lmu/l;-><init>(Lmu/m;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private synthetic L2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setHHonorsPointsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic N2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lmu/m;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmu/m;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmu/m;->S2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->k3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic O2(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lmu/m;->i3()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lmu/m;->c:Lmu/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getShortDescription()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lmu/p;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmu/m;->c:Lmu/p;

    .line 22
    .line 23
    iget-object v0, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lmu/p;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lut/d;->gradient_top_black_to_bottom_trans:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lut/k;->Shop_Style_Hotel_Details_Search_Header_Title:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Toolbar;->N(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAmenities()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lmu/m;->v:Lfu/d;

    .line 74
    .line 75
    iget-object v1, p0, Lmu/m;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lfu/d;->c(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;

    .line 84
    .line 85
    sget v1, Lzc0/m;->amenity_connected_room:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "connectedRoom"

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-direct {p0, p1}, Lmu/m;->x2(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGalleryImages()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lmu/m;->B2(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lmu/m;->c:Lmu/p;

    .line 112
    .line 113
    iget-object v0, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lmu/p;->m(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lmu/m;->c:Lmu/p;

    .line 119
    .line 120
    iget-object v0, p0, Lmu/m;->m:Lvj/g;

    .line 121
    .line 122
    iget-object v1, p0, Lmu/m;->g:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lmu/p;->o(Lvj/g;Landroid/net/Uri;)Lvj/h;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private synthetic P2(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmu/m;->z:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Error response for hotel extended info: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lmu/m;->i3()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/m;->q:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lne0/o;->i()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmu/m;->q:Ljava/util/Date;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmu/m;->r:Ljava/util/Date;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmu/m;->q:Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {v0}, Lne0/o;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmu/m;->r:Ljava/util/Date;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    iget-object v1, p0, Lmu/m;->q:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setArrivalDate(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 9
    .line 10
    iget-object v1, p0, Lmu/m;->r:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setDepartureDate(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Z2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmu/m;->X2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmu/m;->a3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmu/m;->b3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmu/m;->l3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lut/e;->arrival_container:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lmu/c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lmu/c;-><init>(Lmu/m;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private b3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmu/m;->l3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lut/e;->departure_container:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lmu/d;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lmu/d;-><init>(Lmu/m;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private c3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lut/e;->findRoomsButton:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmu/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmu/g;-><init>(Lmu/m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private d3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lut/e;->cbHhonorsPoints:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/CheckBox;

    .line 12
    .line 13
    iget-object v1, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isHHonorsPointsEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lmu/f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lmu/f;-><init>(Lmu/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private e3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lut/e;->specialRateContainer:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmu/h;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lmu/h;-><init>(Lmu/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private f3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmu/m;->Z2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmu/m;->d3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmu/m;->c3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lmu/m;->e3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private h3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lql/b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lql/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lut/j;->oops:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lql/b;->Q(Ljava/lang/CharSequence;)Lql/b;

    .line 24
    .line 25
    .line 26
    sget v0, Lut/j;->arrival_is_earlier_than_today:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lql/b;->E(Ljava/lang/CharSequence;)Lql/b;

    .line 33
    .line 34
    .line 35
    sget v0, Lzc0/m;->ok:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Lql/b;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private i3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x65

    .line 17
    .line 18
    sget v0, Lut/j;->deep_link_hotel_details_parse_error:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    sget v0, Lut/j;->dialog_btn_view_webpage:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    sget v0, Lut/j;->dialog_btn_find_hotels:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/mobileforming/module/common/ui/DialogManager2;->W(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic j2(Lmu/m;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmu/m;->F2(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lut/j;->fragment_hotel_search_points_enabled_same_date_alert_text:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu/m;->b:Lmu/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/o;->h()Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 13
    .line 14
    iget-object v0, v0, Leu/n0;->u:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lmu/m;->j:Leu/n0;

    .line 25
    .line 26
    iget-object v1, v1, Leu/n0;->K:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getDisplay()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getDisplay()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lne0/x;->z(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 56
    .line 57
    iget-object v0, v0, Leu/n0;->y:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v1, p0, Lmu/m;->d:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lne0/e;->c(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 74
    .line 75
    iget-object v0, v0, Leu/n0;->y:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const/4 v3, -0x2

    .line 81
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 89
    .line 90
    .line 91
    const-string v1, "HI"

    .line 92
    .line 93
    invoke-static {v1}, Lne0/e;->b(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l2(Lmu/m;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmu/m;->O2(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 2
    .line 3
    iget-object v0, v0, Leu/n0;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lmu/m;->q:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {v1}, Lne0/n;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 15
    .line 16
    iget-object v0, v0, Leu/n0;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lmu/m;->r:Ljava/util/Date;

    .line 19
    .line 20
    invoke-static {v1}, Lne0/n;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 28
    .line 29
    iget-object v0, v0, Leu/n0;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lmu/m;->q:Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {v1}, Lne0/n;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 41
    .line 42
    iget-object v0, v0, Leu/n0;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lmu/m;->r:Ljava/util/Date;

    .line 45
    .line 46
    invoke-static {v1}, Lne0/n;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 54
    .line 55
    iget-object v0, v0, Leu/n0;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lmu/m;->q:Ljava/util/Date;

    .line 58
    .line 59
    invoke-static {v1}, Lne0/n;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 67
    .line 68
    iget-object v0, v0, Leu/n0;->p:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lmu/m;->r:Ljava/util/Date;

    .line 71
    .line 72
    invoke-static {v1}, Lne0/n;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 80
    .line 81
    iget-object v0, v0, Leu/n0;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, p0, Lmu/m;->q:Ljava/util/Date;

    .line 84
    .line 85
    invoke-static {v1}, Lne0/n;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 93
    .line 94
    iget-object v0, v0, Leu/n0;->q:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, Lmu/m;->r:Ljava/util/Date;

    .line 97
    .line 98
    invoke-static {v1}, Lne0/n;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lmu/m;->q:Ljava/util/Date;

    .line 106
    .line 107
    iget-object v1, p0, Lmu/m;->r:Ljava/util/Date;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lne0/n;->x(Ljava/util/Date;Ljava/util/Date;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lmu/m;->j:Leu/n0;

    .line 114
    .line 115
    iget-object v1, v1, Leu/n0;->C:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v3, Lut/i;->calendar_nights:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic o2(Lmu/m;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmu/m;->E2(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lmu/m;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmu/m;->H2(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lmu/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmu/m;->N2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lmu/m;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmu/m;->P2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lmu/m;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmu/m;->L2(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lmu/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmu/m;->J2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lmu/m;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmu/m;->I2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lmu/m;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmu/m;->G2(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmu/m;->l:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lmu/m;->l:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmu/m;->k:Landroidx/databinding/ObservableList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;

    .line 41
    .line 42
    iget-object v1, p0, Lmu/m;->k:Landroidx/databinding/ObservableList;

    .line 43
    .line 44
    new-instance v2, Lmu/m$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lne0/c;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v2, p0, v3, v0}, Lmu/m$a;-><init>(Lmu/m;Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method protected C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu/m;->u:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

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
    iget-object v0, p0, Lmu/m;->t:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCacheStale()Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lmu/e;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lmu/e;-><init>(Lmu/m;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public D1()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 2
    .line 3
    iget-object v0, v0, Leu/n0;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected S2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v3

    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setAAARateEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 27
    .line 28
    iget-object v1, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AARPId:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v4

    .line 37
    :goto_2
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setAARPRateEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 41
    .line 42
    iget-object v1, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GovernmentMilitaryFlag:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setGovMilitaryRateEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 54
    .line 55
    iget-object v1, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v3, v4

    .line 67
    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setTravelAgentEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 71
    .line 72
    iget-object v1, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CorporateAccount:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setCorporateAccountId(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 80
    .line 81
    iget-object v1, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 82
    .line 83
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->SMBMember:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbMember(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 89
    .line 90
    iget-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->SMBMember:Z

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getProgramAccountId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getProgramAccountId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 139
    .line 140
    iget-object v1, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setProgramAccountId(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 158
    .line 159
    iget-object v1, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setProgramAccountSummaryList(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSmbProgramName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSmbProgramName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 187
    .line 188
    iget-object v1, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbProgramName(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public V2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmu/m;->c:Lmu/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmu/p;->h(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmu/m;->c:Lmu/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmu/p;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu/m;->y:Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmu/m;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/mobileforming/module/common/shimpl/IntentProvider;->createFullscreenImageCarouselActivityIntent(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    new-instance v0, Lmu/o;

    .line 2
    .line 3
    iget-object v1, p0, Lmu/m;->j:Leu/n0;

    .line 4
    .line 5
    iget-object v1, v1, Leu/n0;->E:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmu/o;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmu/m;->b:Lmu/o;

    .line 11
    .line 12
    new-instance v1, Lmu/p;

    .line 13
    .line 14
    iget-object v2, p0, Lmu/m;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, v2}, Lmu/p;-><init>(Lmu/a;Lmu/o;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmu/m;->c:Lmu/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmu/p;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmu/m;->c:Lmu/p;

    .line 25
    .line 26
    sget v1, Lut/j;->shop_hotel_details_content_description_expanded:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lmu/p;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmu/m;->c:Lmu/p;

    .line 36
    .line 37
    sget v1, Lut/j;->shop_hotel_details_content_description_collapsed:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lmu/p;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmu/m;->c:Lmu/p;

    .line 47
    .line 48
    iget-object v1, p0, Lmu/m;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lmu/p;->c(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lzd0/z;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lzd0/z;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 63
    .line 64
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->NEGATIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class p2, Llu/j;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->fragmentName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lmu/m;->v:Lfu/d;

    .line 27
    .line 28
    invoke-interface {v0}, Lfu/d;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0, p1}, Lne0/t0;->f(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lmu/m;->x:Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lmu/m;->g:Landroid/net/Uri;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "https://www.hilton.com"

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public j3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmu/m;->w:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 5
    .line 6
    iget-object v1, p0, Lmu/m;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;->getCache(Ljava/lang/String;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmu/i;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lmu/i;-><init>(Lmu/m;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lmu/j;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lmu/j;-><init>(Lmu/m;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lmu/m;->z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onActivityCreated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "reservation-flow-type"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lmu/m;->s:I

    .line 32
    .line 33
    const-string v0, "search-params"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 44
    .line 45
    iput-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 46
    .line 47
    const-string v0, "PersonalInfo"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 58
    .line 59
    iput-object v0, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 60
    .line 61
    const-string v0, "search-params-observed"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lmu/m;->o:Z

    .line 68
    .line 69
    const-string v0, "room-config"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 82
    .line 83
    iget-object v0, v0, Leu/n0;->D:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->setSpinnerFromRooms(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-direct {p0}, Lmu/m;->f3()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lmu/m;->Y2()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lmu/m;->z:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, " Special Rates returned with request code: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " result code: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    const-string v0, "search-params"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 52
    .line 53
    iput-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne p2, v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "calendar_fragment_result_arrival_date"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lmu/m;->q:Ljava/util/Date;

    .line 74
    .line 75
    new-instance v0, Ljava/util/Date;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "calendar_fragment_result_departure_date"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lmu/m;->r:Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct {p0}, Lmu/m;->Y2()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lmu/m;->Z2()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lcu/c;->m4(Lmu/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmu/m;->C2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFragmentBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentBackPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmu/m;->z:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onCreateView"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lut/g;->fragment_hotel_details_search:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmenOverlayToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Leu/n0;

    .line 18
    .line 19
    iput-object p1, p0, Lmu/m;->j:Leu/n0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Leu/n0;->h(Lmu/m;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lmu/m;->D2()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const-string p2, "extra-hotel-details-expanded"

    .line 29
    .line 30
    const-string v0, "reservation-flow-type"

    .line 31
    .line 32
    const-string v1, "extra-ctyhocn"

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lmu/m;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Lmu/m;->s:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lmu/m;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lmu/m;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lmu/m;->s:I

    .line 82
    .line 83
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lmu/m;->f:Ljava/lang/Boolean;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lmu/m;->g3()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lmu/m;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lmu/m;->j3()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-direct {p0}, Lmu/m;->i3()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lmu/m;->j:Leu/n0;

    .line 108
    .line 109
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmu/m;->c:Lmu/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmu/p;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Leu/n0;->D:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->getRequestedRooms()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "room-config"

    .line 23
    .line 24
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "extra-ctyhocn"

    .line 32
    .line 33
    iget-object v1, p0, Lmu/m;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "reservation-flow-type"

    .line 39
    .line 40
    iget v1, p0, Lmu/m;->s:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmu/m;->n:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "search-params"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmu/m;->p:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "PersonalInfo"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "search-params-observed"

    .line 68
    .line 69
    iget-boolean v1, p0, Lmu/m;->o:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmu/m;->m:Lvj/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvj/g;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    sget-object v0, Lmu/m;->z:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onStop, mViewPresenter="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmu/m;->c:Lmu/p;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",mGoogleApiClient="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lmu/m;->m:Lvj/g;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmu/m;->c:Lmu/p;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lmu/m;->m:Lvj/g;

    .line 40
    .line 41
    iget-object v2, p0, Lmu/m;->g:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lmu/p;->b(Lvj/g;Landroid/net/Uri;)Lvj/h;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lmu/m;->m:Lvj/g;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lvj/g;->e()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/m;->j:Leu/n0;

    .line 2
    .line 3
    iget-object v0, v0, Leu/n0;->x:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
