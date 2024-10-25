.class public final synthetic Lkk0/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lio/reactivex/Completable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Completable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/c1;->b:Lio/reactivex/Completable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/c1;->b:Lio/reactivex/Completable;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/Observable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkk0/d1;->a(Lio/reactivex/Completable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
