.class public final synthetic Luv/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Luv/b;

.field public final synthetic c:Luv/h;


# direct methods
.method public synthetic constructor <init>(Luv/b;Luv/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv/d;->b:Luv/b;

    .line 5
    .line 6
    iput-object p2, p0, Luv/d;->c:Luv/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luv/d;->b:Luv/b;

    .line 2
    .line 3
    iget-object v1, p0, Luv/d;->c:Luv/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Luv/h;->c(Luv/b;Luv/h;)Lio/reactivex/SingleSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
