.class public Lcom/appboy/ui/adapters/AppboyListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AppboyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/appboy/models/cards/Card;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCardIdImpressions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lqg/d;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method private logCardImpression(Lcom/appboy/models/cards/Card;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->logImpression()Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Logged impression for card "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lqg/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Already counted impression for card "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lqg/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getViewed()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lcom/appboy/models/cards/Card;->setViewed(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/appboy/models/cards/Card;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/models/cards/Card;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->add(Lcom/appboy/models/cards/Card;)V

    return-void
.end method

.method public batchSetCardsToRead(II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "mAdapter is empty in setting some cards to viewed."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lqg/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    if-ge p1, p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/appboy/models/cards/Card;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "Card was null in setting some cards to viewed."

    .line 41
    .line 42
    invoke-static {p1, p2}, Lqg/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/appboy/models/cards/Card;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/appboy/models/cards/BannerImageCard;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/appboy/models/cards/CaptionedImageCard;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/appboy/models/cards/ShortNewsCard;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_2
    instance-of p1, p1, Lcom/appboy/models/cards/TextAnnouncementCard;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    return p1

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/appboy/models/cards/Card;

    .line 6
    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    instance-of p2, p3, Lcom/appboy/models/cards/BannerImageCard;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/appboy/ui/widget/BannerImageCardView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/BannerImageCardView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p3, Lcom/appboy/models/cards/CaptionedImageCard;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lcom/appboy/ui/widget/CaptionedImageCardView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/CaptionedImageCardView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p3, Lcom/appboy/models/cards/ShortNewsCard;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Lcom/appboy/ui/widget/ShortNewsCardView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/ShortNewsCardView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p2, p3, Lcom/appboy/models/cards/TextAnnouncementCard;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-instance p2, Lcom/appboy/ui/widget/TextAnnouncementCardView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/TextAnnouncementCardView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p2, Lcom/appboy/ui/widget/DefaultCardView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/DefaultCardView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Reusing convertView for rendering of item "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lqg/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lcom/appboy/ui/feed/view/BaseFeedCardView;

    .line 88
    .line 89
    :goto_0
    sget-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Using view of type: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " for card at position "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ": "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/appboy/models/cards/Card;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lqg/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->setCard(Lcom/appboy/models/cards/Card;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p3}, Lcom/appboy/ui/adapters/AppboyListAdapter;->logCardImpression(Lcom/appboy/models/cards/Card;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public declared-synchronized replaceFeed(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Replacing existing feed of "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " cards with new feed containing "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " cards."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lqg/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v2, v0

    .line 64
    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v0, v3, :cond_3

    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/appboy/models/cards/Card;

    .line 75
    .line 76
    if-ge v2, v1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/appboy/models/cards/Card;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/appboy/models/cards/Card;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public resetCardImpressionTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
