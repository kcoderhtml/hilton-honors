.class public Lcom/braze/ui/contentcards/view/h;
.super Lcom/braze/ui/contentcards/view/c;
.source "TextAnnouncementContentCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/view/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braze/ui/contentcards/view/c<",
        "Lcom/appboy/models/cards/TextAnnouncementCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/view/h;",
        "Lcom/braze/ui/contentcards/view/c;",
        "Lcom/appboy/models/cards/TextAnnouncementCard;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lcom/braze/ui/contentcards/view/e;",
        "d",
        "viewHolder",
        "Lcom/appboy/models/cards/Card;",
        "card",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/view/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lcom/braze/ui/contentcards/view/e;Lcom/appboy/models/cards/Card;)V
    .locals 3

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/appboy/models/cards/TextAnnouncementCard;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/braze/ui/contentcards/view/c;->b(Lcom/braze/ui/contentcards/view/e;Lcom/appboy/models/cards/Card;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/braze/ui/contentcards/view/h$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/h$a;->f()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p2

    .line 29
    check-cast v2, Lcom/appboy/models/cards/TextAnnouncementCard;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/appboy/models/cards/TextAnnouncementCard;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/h$a;->e()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, p2

    .line 46
    check-cast v2, Lcom/appboy/models/cards/TextAnnouncementCard;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/appboy/models/cards/TextAnnouncementCard;->getDescription()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v1, p2

    .line 56
    check-cast v1, Lcom/appboy/models/cards/TextAnnouncementCard;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/appboy/models/cards/TextAnnouncementCard;->getDomain()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 74
    :goto_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v1}, Lcom/appboy/models/cards/TextAnnouncementCard;->getDomain()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_4
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v0, p2}, Lcom/braze/ui/contentcards/view/e;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/appboy/models/cards/TextAnnouncementCard;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " . "

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/appboy/models/cards/TextAnnouncementCard;->getDescription()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Lcom/braze/ui/contentcards/view/e;
    .locals 3

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/appboy/ui/R$layout;->com_braze_text_announcement_content_card:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "view"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/view/c;->setViewBackground(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/braze/ui/contentcards/view/h$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/braze/ui/contentcards/view/h$a;-><init>(Lcom/braze/ui/contentcards/view/h;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
