.class public final synthetic Lpv/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lpv/v0;

.field public final synthetic c:Lgk0/m0;


# direct methods
.method public synthetic constructor <init>(Lpv/v0;Lgk0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv/q0;->b:Lpv/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lpv/q0;->c:Lgk0/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpv/q0;->b:Lpv/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lpv/q0;->c:Lgk0/m0;

    .line 4
    .line 5
    check-cast p1, Lio/reactivex/Observable;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lpv/v0;->f(Lpv/v0;Lgk0/m0;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method