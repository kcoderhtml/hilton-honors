.class final Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;
.super Lkotlin/jvm/internal/u;
.source "HiltonSuggestActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->o3(Lgs/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Lgs/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "index",
        "Landroid/view/View;",
        "view",
        "Lgs/a;",
        "clickEventType",
        "",
        "a",
        "(ILandroid/view/View;Lgs/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lgs/d;

.field final synthetic h:Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;

.field final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lgs/d;Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;->g:Lgs/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;->h:Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lgs/a;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "clickEventType"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lgs/a;->TEAM_MEMBER:Lgs/a;

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    if-ne p3, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;->g:Lgs/d;

    .line 18
    .line 19
    invoke-virtual {p2}, Lgs/d;->f0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgs/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgs/f;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;->h:Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;

    .line 36
    .line 37
    sget-object p3, Lcom/hilton/android/module/explore/feature/teammemberprofile/TeamMemberProfileActivity;->r:Lcom/hilton/android/module/explore/feature/teammemberprofile/TeamMemberProfileActivity$a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1, p1}, Lcom/hilton/android/module/explore/feature/teammemberprofile/TeamMemberProfileActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p2, Lgs/a;->PHOTO:Lgs/a;

    .line 57
    .line 58
    if-ne p3, p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;->g:Lgs/d;

    .line 61
    .line 62
    invoke-virtual {p2}, Lgs/d;->f0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lgs/f;

    .line 71
    .line 72
    invoke-virtual {p2}, Lgs/f;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p3, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;->g:Lgs/d;

    .line 79
    .line 80
    invoke-virtual {p3}, Lgs/d;->f0()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lgs/f;

    .line 89
    .line 90
    invoke-virtual {p1}, Lgs/f;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p3, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;->h:Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;

    .line 95
    .line 96
    sget-object v1, Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;->r:Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity$a;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/mobileforming/module/common/ui/PhotoData;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    :cond_1
    invoke-direct {v0, p2, p1}, Lcom/mobileforming/module/common/ui/PhotoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x4

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity$a;->b(Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity$a;Landroid/content/Context;Ljava/util/List;IILjava/lang/Object;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;->h:Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;

    .line 131
    .line 132
    sget p2, Lzc0/b;->slide_in_left:I

    .line 133
    .line 134
    const p3, 0x10a0001

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    .line 9
    check-cast p3, Lgs/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;->a(ILandroid/view/View;Lgs/a;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
