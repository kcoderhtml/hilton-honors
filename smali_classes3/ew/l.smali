.class public final synthetic Lew/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lew/u;

.field public final synthetic c:Low/b;


# direct methods
.method public synthetic constructor <init>(Lew/u;Low/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew/l;->b:Lew/u;

    .line 5
    .line 6
    iput-object p2, p0, Lew/l;->c:Low/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lew/l;->b:Lew/u;

    .line 2
    .line 3
    iget-object v1, p0, Lew/l;->c:Low/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lew/u;->j(Lew/u;Low/b;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
