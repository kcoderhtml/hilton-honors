.class public Ljq/l;
.super Ljava/lang/Object;
.source "AddAdditionalGuestsViewPresenter.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljq/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljq/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljq/l;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljq/l;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljq/d;Ljq/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljq/l;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Ljq/l;->b:Ljq/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/l;->b:Ljq/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq/j;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljq/d;->Z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljq/d;->d(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq/l;->b:Ljq/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq/j;->h()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "search-params"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljq/l;->b:Ljq/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljq/j;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "extra-room-rate-selections"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljq/l;->b:Ljq/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljq/j;->g()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "extra-reservation-details"

    .line 38
    .line 39
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Ljq/l;->b:Ljq/j;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljq/j;->w(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ljq/l;->b:Ljq/j;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Ljq/j;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Ljq/l;->b:Ljq/j;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljq/j;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Ljq/l;->b:Ljq/j;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljq/j;->u(Ljq/l;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Ljq/l;->b:Ljq/j;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljq/j;->i()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljq/d;->m1(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljq/d;->i2()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljq/d;->r2()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Ljq/d;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public g(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljq/d;->H()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljq/l;->b:Ljq/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljq/j;->g()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Ljq/d;->W0(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljq/d;->o1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/l;->b:Ljq/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq/j;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
