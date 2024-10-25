.class public final Lzr/o$a;
.super Ljava/lang/Object;
.source "ExploreListFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/o;->c2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "zr/o$a",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "tab",
        "",
        "c",
        "b",
        "a",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lzr/o;


# direct methods
.method constructor <init>(Lzr/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/o$a;->a:Lzr/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzr/o$a;->a:Lzr/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzr/o;->O1()Lzr/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzr/l;->i0()Lxr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lzr/o$a;->a:Lzr/o;

    .line 15
    .line 16
    invoke-virtual {v2}, Lzr/o;->T1()Lzr/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v2, v3}, Lzr/e0;->a(I)Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lxr/b;->Z(Lcom/hilton/android/module/explore/model/hms/response/Category;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lzr/o$a;->a:Lzr/o;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzr/o;->T1()Lzr/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v1

    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Lzr/e0;->b(I)Lzr/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lzr/f;->W1()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lzr/o$a;->a:Lzr/o;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lzr/o$a;->a:Lzr/o;

    .line 67
    .line 68
    invoke-virtual {v2}, Lzr/o;->P1()Lwr/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lwr/b;->a()Lwr/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lzr/o;->S1()Lwr/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lwr/d;->b()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Lzr/o;->T1()Lzr/e0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_4
    invoke-virtual {v2, v1}, Lzr/e0;->a(I)Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/explore/model/hms/response/Category;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v3, v4, p1}, Lwr/a;->H(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/o$a;->a:Lzr/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzr/o;->T1()Lzr/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lzr/e0;->b(I)Lzr/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lzr/f;->W1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/o$a;->a:Lzr/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzr/o;->T1()Lzr/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lzr/e0;->b(I)Lzr/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lzr/f;->W1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
