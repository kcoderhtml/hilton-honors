.class public Lck0/d;
.super Landroidx/databinding/a;
.source "YourRoomsCardBindingModel.java"


# instance fields
.field public final b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/databinding/ObservableInt;

.field public final h:Landroidx/databinding/ObservableInt;

.field public final i:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

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
    iput-object v0, p0, Lck0/d;->b:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lck0/d;->c:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lck0/d;->d:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lck0/d;->e:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lck0/d;->f:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lck0/d;->g:Landroidx/databinding/ObservableInt;

    .line 45
    .line 46
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lck0/d;->h:Landroidx/databinding/ObservableInt;

    .line 52
    .line 53
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 54
    .line 55
    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lck0/d;->i:Landroidx/databinding/ObservableField;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lck0/d;->h:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Lzc0/e;->brand_accent:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget v0, Lbg0/d;->your_rooms_background_color:I

    .line 14
    .line 15
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lck0/d;->h:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lck0/d;->b:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
