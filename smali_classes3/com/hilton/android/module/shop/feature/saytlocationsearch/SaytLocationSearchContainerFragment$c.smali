.class public Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$c;
.super Landroidx/fragment/app/b0;
.source "SaytLocationSearchContainerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private g:Lyu/j0;

.field private h:Lyu/p;

.field final synthetic i:Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Landroidx/fragment/app/FragmentManager;Lyu/j0;Lyu/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$c;->i:Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$c;->g:Lyu/j0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$c;->h:Lyu/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$c;->h:Lyu/p;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$c;->g:Lyu/j0;

    .line 12
    .line 13
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$c;->i:Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;

    .line 9
    .line 10
    sget v0, Lut/j;->location_search_title_favorites:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$c;->i:Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;

    .line 18
    .line 19
    sget v0, Lut/j;->location_search_title_recent:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
