.class Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "FAQActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;


# direct methods
.method public constructor <init>(Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->d:Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->getChild(II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string p3, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget p3, Lfo/g;->list_row_view_faq_answer:I

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance p2, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;-><init>()V

    .line 29
    .line 30
    .line 31
    sget p3, Lfo/f;->tv_faq_answer:I

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p3, p2, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;

    .line 50
    .line 51
    :goto_0
    iget-object p2, p2, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p1, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string p4, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget p4, Lfo/g;->list_row_view_faq_question:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;

    .line 21
    .line 22
    invoke-direct {p4}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v0, Lfo/f;->faq_top_hr:I

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p4, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;->a:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lfo/f;->cr_faq_question:I

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p4, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lfo/f;->iv_faq_expand_collapse:I

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p4, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->getGroup(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p4, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p1, p4, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;->a:Landroid/view/View;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p4, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;->c:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget p2, Lfo/e;->ic_action_collapse:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p4, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;->a:Landroid/view/View;

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p4, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$a;->d:Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;

    .line 100
    .line 101
    sget v0, Lzc0/e;->nero:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p4, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity$b;->c:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget p2, Lfo/e;->ic_action_expand:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
