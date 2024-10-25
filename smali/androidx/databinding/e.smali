.class public Landroidx/databinding/e;
.super Landroidx/databinding/CallbackRegistry;
.source "ListChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry<",
        "Landroidx/databinding/ObservableList$a;",
        "Landroidx/databinding/ObservableList;",
        "Landroidx/databinding/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Landroidx/databinding/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "Landroidx/databinding/ObservableList$a;",
            "Landroidx/databinding/ObservableList;",
            "Landroidx/databinding/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/f;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/databinding/e;->g:Landroidx/core/util/f;

    .line 9
    .line 10
    new-instance v0, Landroidx/databinding/e$a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/databinding/e$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/databinding/e;->h:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/e;->h:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static o(III)Landroidx/databinding/e$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/e;->g:Landroidx/core/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/databinding/e$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/e$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/e$b;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p0, v0, Landroidx/databinding/e$b;->a:I

    .line 17
    .line 18
    iput p1, v0, Landroidx/databinding/e$b;->c:I

    .line 19
    .line 20
    iput p2, v0, Landroidx/databinding/e$b;->b:I

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList;

    .line 2
    .line 3
    check-cast p3, Landroidx/databinding/e$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/e;->p(Landroidx/databinding/ObservableList;ILandroidx/databinding/e$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized p(Landroidx/databinding/ObservableList;ILandroidx/databinding/e$b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/databinding/CallbackRegistry;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/databinding/e;->g:Landroidx/core/util/f;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public r(Landroidx/databinding/ObservableList;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/e;->o(III)Landroidx/databinding/e$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/e;->p(Landroidx/databinding/ObservableList;ILandroidx/databinding/e$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Landroidx/databinding/ObservableList;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/e;->o(III)Landroidx/databinding/e$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/e;->p(Landroidx/databinding/ObservableList;ILandroidx/databinding/e$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Landroidx/databinding/ObservableList;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/e;->o(III)Landroidx/databinding/e$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/e;->p(Landroidx/databinding/ObservableList;ILandroidx/databinding/e$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
