.class public Lip/f;
.super Lod0/a;
.source "RemoteDataModel.java"

# interfaces
.implements Lcom/hilton/android/connectedroom/view/DpadImageButton$a;
.implements Lcom/hilton/android/connectedroom/view/KeyEventEditText$a;
.implements Lcom/hilton/android/connectedroom/view/KeyEventEditText$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lip/a;",
        ">;",
        "Lcom/hilton/android/connectedroom/view/DpadImageButton$a;",
        "Lcom/hilton/android/connectedroom/view/KeyEventEditText$a;",
        "Lcom/hilton/android/connectedroom/view/KeyEventEditText$b;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field public static k:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Lio/reactivex/disposables/CompositeDisposable;

.field e:Lio/t;

.field f:Lpo/a;

.field g:Landroid/content/res/Resources;

.field h:Lon0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lip/f;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lip/f;->j:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "&"

    .line 10
    .line 11
    sput-object v0, Lip/f;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lip/f;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lip/f;->b:I

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lip/f;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lip/f;->h:Lon0/b;

    .line 24
    .line 25
    new-instance v0, Lip/d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lip/d;-><init>(Lip/f;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lip/f;->i:Ljp/a;

    .line 31
    .line 32
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Ljo/c;->m(Lip/f;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lip/a;

    .line 40
    .line 41
    invoke-direct {v0}, Lip/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic Y(Lip/f;Llp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/f;->t0(Llp/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lip/f;->w0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lip/f;Llv/a;)Lcom/hilton/android/connectedroom/model/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/f;->r0(Llv/a;)Lcom/hilton/android/connectedroom/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lip/f;Lnv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/f;->u0(Lnv/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0()Lkv/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lip/f;->e:Lio/t;

    .line 2
    .line 3
    iget-object v1, p0, Lip/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/t;->I(Ljava/lang/String;)Lkv/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private l0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwp/b;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lip/a;

    .line 9
    .line 10
    iget-object p1, p1, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic r0(Llv/a;)Lcom/hilton/android/connectedroom/model/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/model/c;

    .line 2
    .line 3
    iget-object v1, p0, Lip/f;->e:Lio/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/t;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lkv/g;->TV:Lkv/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/hilton/android/connectedroom/model/c;-><init>(Llv/a;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private synthetic t0(Llp/a;)V
    .locals 4

    .line 1
    sget-object v0, Lip/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Setting new sleep timer = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lip/f;->g:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p1}, Llp/a;->getDescription()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lip/f;->d0()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Llp/a;->generateSleepTimeInMillis(Ljava/util/Calendar;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lkv/p;->I(J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private synthetic u0(Lnv/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->u:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnv/b;->a()Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic w0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lip/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error receiving Sleep Timer values"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lip/a;

    .line 30
    .line 31
    iget-object v0, v0, Lip/a;->o:Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lkv/p;->H(Z)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Setting closed captioning to "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lip/a;

    .line 59
    .line 60
    iget-object v1, v1, Lip/a;->o:Landroidx/databinding/ObservableBoolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "No tv found"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public B0(Lnv/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->o:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    sget-object v1, Lnv/c;->ON:Lnv/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lip/f;->j:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "CC state received as "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public C(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lip/a;

    .line 24
    .line 25
    iget-object p1, p1, Lip/a;->w:Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    sget v0, Lzc0/e;->primary_light_blue:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lhv/b;->KEYCODE_DPAD_CENTER:Lhv/b;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "No tv found"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public E0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lhv/b;->KEYCODE_GUIDE:Lhv/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lwp/e;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "No tv found"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lhv/b;->KEYCODE_DPAD_UP:Lhv/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "No tv found"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lhv/b;->KEYCODE_DPAD_DOWN:Lhv/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "No tv found"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public G0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lhv/b;->KEYCODE_HOME:Lhv/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lwp/e;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "No tv found"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public H0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lhv/b;->KEYCODE_TV_INPUT:Lhv/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "No tv found"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public I0(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lip/f;->T0(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lwp/b;->t(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J0(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lip/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Remote keyboard text = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lip/f;->b:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lhv/b;->KEYCODE_DEL:Lhv/b;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lip/f;->U0(Lhv/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lhv/b;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, p0, Lip/f;->b:I

    .line 47
    .line 48
    if-le v2, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Lip/f;->m0(Ljava/lang/Character;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lip/f;->V0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v3, Lfo/j;->character_not_supported:I

    .line 84
    .line 85
    invoke-static {p2, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Character: "

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " is not supported."

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v0, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lip/f;->b:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lip/f;->Z0(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public L0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lhv/b;->KEYCODE_VOLUME_MUTE:Lhv/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "No tv found"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public M0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lhv/b;->KEYCODE_TV_POWER:Lhv/b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "No tv found"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lip/f;->f:Lpo/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "TV"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lip/f;->f:Lpo/a;

    .line 54
    .line 55
    const-class v1, Lwp/j$w;

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public N0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkv/p;->y()Lon0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lon0/a;->D1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnv/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lnv/b;->a()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v2, v2, v0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lnv/b;->a()Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0}, Lip/f;->d0()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lip/f;->h0(JLjava/util/Calendar;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_1
    iget-object p1, p0, Lip/f;->h:Lon0/b;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lon0/b;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public P0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lhv/b;->KEYCODE_VOLUME_DOWN:Lhv/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "No tv found"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public R0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lhv/b;->KEYCODE_VOLUME_UP:Lhv/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "No tv found"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public T0(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    sget-object v0, Lip/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lip/f;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lip/a;

    .line 14
    .line 15
    iget-object v0, v0, Lip/a;->l:Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    sget-object v1, Lip/f;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lip/f;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lip/f;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public U0(Lhv/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lip/f;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Sending key code from tv remote keyboard to sdk: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lhv/b;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "No tv found"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkv/p;->E(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lip/f;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Sending character from tv remote keyboard to sdk: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "No tv found"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public W0(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lip/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lip/f;->X0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lip/f;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkv/p;->y()Lon0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lip/b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lip/b;-><init>(Lip/f;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lip/c;

    .line 35
    .line 36
    invoke-direct {v3}, Lip/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public Z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lip/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lip/f;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lip/f;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lip/a;

    .line 27
    .line 28
    iget-object v0, v0, Lip/a;->l:Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lip/f;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lip/a;

    .line 55
    .line 56
    iget-object p1, p1, Lip/a;->l:Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    return-object p1
.end method

.method public c0()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lnv/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkv/p;->w()Lon0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lnv/c;->OFF:Lnv/c;

    .line 13
    .line 14
    invoke-static {v0}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public d0()Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lnv/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkv/p;->x()Lon0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lnv/c;->OFF:Lnv/c;

    .line 13
    .line 14
    invoke-static {v0}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public g0()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lnv/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkv/a;->g()Lon0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lnv/c;->OFF:Lnv/c;

    .line 13
    .line 14
    invoke-static {v0}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public h0(JLjava/util/Calendar;)J
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public k0()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/android/connectedroom/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkv/a;->c()Lon0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lip/e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lip/e;-><init>(Lip/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v1, "TV is null when receiving connection state events"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0(Ljava/lang/Character;)Z
    .locals 3

    .line 1
    sget-object v0, Lip/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Checking whether character: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " is supported."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x7e

    .line 33
    .line 34
    if-gt p1, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lip/f;->e:Lio/t;

    .line 2
    .line 3
    iget-object v1, p0, Lip/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/t;->I(Ljava/lang/String;)Lkv/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkv/a;->j()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public o(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lhv/b;->KEYCODE_DPAD_RIGHT:Lhv/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "No tv found"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lip/f;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lip/f;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lip/f;->e:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->z()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lip/a;

    .line 6
    .line 7
    iget-object p1, p1, Lip/a;->w:Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    sget v0, Lfo/c;->remote_button_default:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lhv/b;->KEYCODE_DPAD_LEFT:Lhv/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "No tv found"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public z0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip/a;

    .line 6
    .line 7
    iget-object v0, v0, Lip/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lip/f;->l0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lip/f;->i0()Lkv/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lhv/b;->KEYCODE_BACK:Lhv/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkv/p;->D(Lhv/b;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lip/f;->j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "No tv found"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
