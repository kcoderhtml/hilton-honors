.class public final synthetic Lik0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lik0/m;

.field public final synthetic c:Lgk0/z;


# direct methods
.method public synthetic constructor <init>(Lik0/m;Lgk0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0/k;->b:Lik0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lik0/k;->c:Lgk0/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/k;->b:Lik0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lik0/k;->c:Lgk0/z;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lik0/m;->f(Lik0/m;Lgk0/z;)Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
