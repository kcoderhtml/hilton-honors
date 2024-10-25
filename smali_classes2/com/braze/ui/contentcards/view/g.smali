.class public Lcom/braze/ui/contentcards/view/g;
.super Lcom/braze/ui/contentcards/view/c;
.source "ShortNewsContentCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/view/g$b;,
        Lcom/braze/ui/contentcards/view/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braze/ui/contentcards/view/c<",
        "Lcom/appboy/models/cards/ShortNewsCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0010\u000bB\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/view/g;",
        "Lcom/braze/ui/contentcards/view/c;",
        "Lcom/appboy/models/cards/ShortNewsCard;",
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


# static fields
.field public static final b:Lcom/braze/ui/contentcards/view/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/view/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/view/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/contentcards/view/g;->b:Lcom/braze/ui/contentcards/view/g$a;

    .line 8
    .line 9
    return-void
.end method

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
    .locals 5

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
    instance-of v0, p2, Lcom/appboy/models/cards/ShortNewsCard;

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
    check-cast v0, Lcom/braze/ui/contentcards/view/g$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/g$b;->g()Landroid/widget/TextView;

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
    check-cast v2, Lcom/appboy/models/cards/ShortNewsCard;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/appboy/models/cards/ShortNewsCard;->getTitle()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/g$b;->e()Landroid/widget/TextView;

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
    check-cast v2, Lcom/appboy/models/cards/ShortNewsCard;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/appboy/models/cards/ShortNewsCard;->getDescription()Ljava/lang/String;

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
    check-cast v1, Lcom/appboy/models/cards/ShortNewsCard;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/appboy/models/cards/ShortNewsCard;->getDomain()Ljava/lang/String;

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
    move-result-object v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v1}, Lcom/appboy/models/cards/ShortNewsCard;->getDomain()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_4
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v0, v2}, Lcom/braze/ui/contentcards/view/e;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/g$b;->f()Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/appboy/models/cards/ShortNewsCard;->getImageUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0, v2, v3, v4, p2}, Lcom/braze/ui/contentcards/view/c;->f(Landroid/widget/ImageView;FLjava/lang/String;Lcom/appboy/models/cards/Card;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/g$b;->f()Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p2}, Lcom/braze/ui/contentcards/view/c;->e(Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/appboy/models/cards/ShortNewsCard;->getTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " . "

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/appboy/models/cards/ShortNewsCard;->getDescription()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
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
    sget v1, Lcom/appboy/ui/R$layout;->com_braze_short_news_content_card:I

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
    new-instance v0, Lcom/braze/ui/contentcards/view/g$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/braze/ui/contentcards/view/g$b;-><init>(Lcom/braze/ui/contentcards/view/g;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
