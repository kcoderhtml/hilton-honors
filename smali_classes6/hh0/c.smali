.class public final synthetic Lhh0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lhh0/g;


# direct methods
.method public synthetic constructor <init>(Lhh0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh0/c;->b:Lhh0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0/c;->b:Lhh0/g;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lhh0/g;->f(Lhh0/g;Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
