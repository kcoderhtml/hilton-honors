.class public final synthetic Lkk0/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lon0/b;


# direct methods
.method public synthetic constructor <init>(Lon0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/u0;->b:Lon0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/u0;->b:Lon0/b;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/Observable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkk0/d1;->h(Lon0/b;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
