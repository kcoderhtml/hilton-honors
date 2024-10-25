.class public Lcom/appboy/ui/AppboyFeedFragment;
.super Landroidx/fragment/app/j0;
.source "AppboyFeedFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

.field private mCategories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentCardIndexAtBottomOfScreen:I

.field private mEmptyFeedLayout:Landroid/widget/LinearLayout;

.field private mFeedRootLayout:Landroid/widget/RelativeLayout;

.field private mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private mFeedUpdatedSubscriber:Lhg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/f<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroidx/core/view/o;

.field private mLoadingSpinner:Landroid/widget/ProgressBar;

.field private final mMainThreadLooper:Landroid/os/Handler;

.field private mNetworkErrorLayout:Landroid/widget/LinearLayout;

.field mPreviousVisibleHeadCardIndex:I

.field private final mShowNetworkError:Ljava/lang/Runnable;

.field mSkipCardImpressionsReset:Z

.field private mSortEnabled:Z

.field private mTransparentFullBoundsContainerView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/AppboyFeedFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lqg/d;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/appboy/ui/AppboyFeedFragment$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/appboy/ui/AppboyFeedFragment$1;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSortEnabled:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 28
    .line 29
    iput v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic N1(Lcom/appboy/ui/AppboyFeedFragment;Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/AppboyFeedFragment;->lambda$onViewCreated$2(Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appboy/ui/AppboyFeedFragment;->lambda$onRefresh$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appboy/ui/AppboyFeedFragment;->lambda$sortFeedCards$4(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S1(Lcom/appboy/ui/AppboyFeedFragment;Landroid/widget/ListView;Lcom/appboy/events/FeedUpdatedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/AppboyFeedFragment;->lambda$onViewCreated$3(Landroid/widget/ListView;Lcom/appboy/events/FeedUpdatedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/appboy/ui/AppboyFeedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/AppboyFeedFragment;->lambda$onViewCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appboy/ui/AppboyFeedFragment;->lambda$onViewCreated$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/appboy/ui/AppboyFeedFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/appboy/ui/AppboyFeedFragment;)Lcom/appboy/ui/adapters/AppboyListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onRefresh$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mGestureDetector:Landroidx/core/view/o;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/view/o;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static synthetic lambda$onViewCreated$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private synthetic lambda$onViewCreated$2(Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Updating feed views in response to FeedUpdatedEvent: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lqg/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/appboy/events/FeedUpdatedEvent;->isFromOfflineStorage()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/appboy/events/FeedUpdatedEvent;->lastUpdatedInSecondsFromEpoch()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v6, 0x3c

    .line 81
    .line 82
    add-long/2addr v4, v6

    .line 83
    const-wide/16 v6, 0x3e8

    .line 84
    .line 85
    mul-long/2addr v4, v6

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v1, v4, v6

    .line 91
    .line 92
    if-gez v1, :cond_1

    .line 93
    .line 94
    const-string v1, "Feed received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    .line 95
    .line 96
    invoke-static {v0, v1}, Lqg/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcg/b;->R(Landroid/content/Context;)Lcg/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcg/b;->k0()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    const-string p1, "Old feed was empty, putting up a network spinner and registering the network error message with a delay of 5000ms."

    .line 119
    .line 120
    invoke-static {v0, p1}, Lqg/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    .line 141
    .line 142
    const-wide/16 v0, 0x1388

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSortEnabled:Z

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/appboy/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eq v0, v1, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/appboy/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/appboy/ui/AppboyFeedFragment;->sortFeedCards(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->replaceFeed(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lcom/appboy/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->replaceFeed(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/widget/ListView;Lcom/appboy/events/FeedUpdatedEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lbg/e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lbg/e;-><init>(Lcom/appboy/ui/AppboyFeedFragment;Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$sortFeedCards$4(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    :goto_0
    return p0
.end method

.method private setOnScreenCardsToRead()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 4
    .line 5
    iget v2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/appboy/ui/adapters/AppboyListAdapter;->batchSetCardsToRead(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method loadFragmentStateFromSavedInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 13
    .line 14
    :cond_1
    const-string v0, "PREVIOUS_VISIBLE_HEAD_CARD_INDEX"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 22
    .line 23
    const-string v0, "CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    .line 30
    .line 31
    const-string v0, "SKIP_CARD_IMPRESSIONS_RESET"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    .line 38
    .line 39
    const-string v0, "CARD_CATEGORY"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/appboy/enums/CardCategory;->valueOf(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 9
    .line 10
    sget v1, Lcom/appboy/ui/R$id;->tag:I

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/appboy/ui/adapters/AppboyListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 21
    .line 22
    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroidx/core/view/o;

    .line 29
    .line 30
    new-instance v1, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Landroidx/core/view/o;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mGestureDetector:Landroidx/core/view/o;

    .line 39
    .line 40
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/appboy/ui/R$layout;->com_appboy_feed:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_network_error:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_loading_spinner:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_empty_feed:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_root:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget p2, Lcom/appboy/ui/R$id;->appboy_feed_swipe_container:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    .line 68
    sget p3, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_1:I

    .line 69
    .line 70
    sget v0, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_2:I

    .line 71
    .line 72
    sget v1, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_3:I

    .line 73
    .line 74
    sget v2, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_4:I

    .line 75
    .line 76
    filled-new-array {p3, v0, v1, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 81
    .line 82
    .line 83
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_transparent_full_bounds_container_view:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 90
    .line 91
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcg/b;->R(Landroid/content/Context;)Lcg/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lhg/f;

    .line 13
    .line 14
    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcg/b;->i0(Lhg/f;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/appboy/ui/AppboyFeedFragment;->setOnScreenCardsToRead()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appboy/ui/AppboyFeedFragment;->setOnScreenCardsToRead()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcg/b;->R(Landroid/content/Context;)Lcg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcg/b;->k0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lbg/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbg/d;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x9c4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcg/b;->R(Landroid/content/Context;)Lcg/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcg/b;->X()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "PREVIOUS_VISIBLE_HEAD_CARD_INDEX"

    .line 2
    .line 3
    iget v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN"

    .line 9
    .line 10
    iget v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "SKIP_CARD_IMPRESSIONS_RESET"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/appboy/enums/CardCategory;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "CARD_CATEGORY"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/j0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/appboy/ui/AppboyFeedFragment;->loadFragmentStateFromSavedInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->resetCardImpressionTracker()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "Resetting card impressions."

    .line 23
    .line 24
    invoke-static {p1, p2}, Lqg/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getListView()Landroid/widget/ListView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_feed_header:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_feed_footer:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    new-instance v0, Lbg/a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lbg/a;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/appboy/ui/AppboyFeedFragment$2;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/appboy/ui/AppboyFeedFragment$2;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 77
    .line 78
    new-instance v0, Lbg/b;

    .line 79
    .line 80
    invoke-direct {v0}, Lbg/b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcg/b;->R(Landroid/content/Context;)Lcg/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lhg/f;

    .line 95
    .line 96
    const-class v1, Lcom/appboy/events/FeedUpdatedEvent;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcg/b;->i0(Lhg/f;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbg/c;

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Lbg/c;-><init>(Lcom/appboy/ui/AppboyFeedFragment;Landroid/widget/ListView;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lhg/f;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcg/b;->R(Landroid/content/Context;)Lcg/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lhg/f;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcg/b;->C0(Lhg/f;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcg/b;->R(Landroid/content/Context;)Lcg/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcg/b;->l0()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public sortFeedCards(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
