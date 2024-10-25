.class public Lnp/l0;
.super Landroidx/fragment/app/b0;
.source "WatchNowPagerAdapter.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field private final g:[Ljava/lang/String;

.field private h:[Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "APPS"

    .line 5
    .line 6
    const-string v0, "FAVORITES"

    .line 7
    .line 8
    const-string v1, "LIVE TV"

    .line 9
    .line 10
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnp/l0;->g:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;

    .line 18
    .line 19
    iput-object p1, p0, Lnp/l0;->h:[Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c(I)Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/l0;->h:[Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/l0;->g:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lnp/l0;->h:[Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->I2()Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lnp/l0;->h:[Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;

    .line 20
    .line 21
    invoke-static {}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/apps/AppsFragment;->I2()Lcom/hilton/android/connectedroom/feature/tv/watchnow/apps/AppsFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lnp/l0;->h:[Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;

    .line 28
    .line 29
    invoke-static {}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->I2()Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lnp/l0;->h:[Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/l0;->g:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/l0;->h:[Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->s2(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
