.class public Lcom/mofo/android/hilton/feature/stays/z2;
.super Lxf0/a;
.source "StaysPagerAdapter.java"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final h:I

.field i:Lcom/mofo/android/hilton/feature/stays/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/z2;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/z2;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/feature/stays/s4;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lxf0/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mofo/android/hilton/feature/stays/z2;->h:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    instance-of v2, v1, Lcom/mofo/android/hilton/feature/stays/k2;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    instance-of v2, v1, Lcom/mofo/android/hilton/feature/stays/y;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->l()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/z2;->i:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public b(I)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/z2;->i:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->N2()Lcom/mofo/android/hilton/feature/stays/f4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/stays/t2;->getConfirmationNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/z2;->i:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->N2()Lcom/mofo/android/hilton/feature/stays/f4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/z2;->i:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->N2()Lcom/mofo/android/hilton/feature/stays/f4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/k2;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mofo/android/hilton/feature/stays/k2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/z2;->i:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mofo/android/hilton/feature/stays/s4;->N2()Lcom/mofo/android/hilton/feature/stays/f4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/stays/t2;->getConfirmationNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "extra-confirmation-number"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance p1, Lcom/mofo/android/hilton/feature/stays/y;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/mofo/android/hilton/feature/stays/y;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mofo/android/hilton/feature/stays/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/k2;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/z2;->i:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->N2()Lcom/mofo/android/hilton/feature/stays/f4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->getConfirmationNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->z0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x2

    .line 29
    :cond_1
    return p1
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
