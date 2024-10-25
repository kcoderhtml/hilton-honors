.class public Lcom/hilton/android/module/book/feature/guestinformation/b;
.super Ljava/lang/Object;
.source "GuestInformationViewModel.java"


# static fields
.field public static j:[Ljava/lang/String;


# instance fields
.field public a:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Mobile"

    .line 2
    .line 3
    const-string v1, "Work"

    .line 4
    .line 5
    const-string v2, "Home"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/hilton/android/module/book/feature/guestinformation/b;->j:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->a:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->b:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->c:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    const-string v0, "business"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mobile"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "mobile"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "business"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "home"

    .line 14
    .line 15
    return-object p0
.end method

.method private i()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->e:Lp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->e:Lp/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/a;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->f:Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;->x1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->f:Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;->V0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->e:Lp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->a:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lne0/c1;->r(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/guestinformation/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/guestinformation/b;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->b:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lne0/c1;->y(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public m(Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->f:Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->a:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->f:Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;->t1(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->b:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->e:Lp/a;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->f:Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lcom/hilton/android/module/book/feature/guestinformation/b;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->i:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->e:Lp/a;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lp/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/guestinformation/b;->f(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->i:I

    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->f:Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/guestinformation/b;->i()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget p3, p0, Lcom/hilton/android/module/book/feature/guestinformation/b;->i:I

    .line 69
    .line 70
    invoke-interface {p1, p2, p3}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;->w1(Ljava/util/ArrayList;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
