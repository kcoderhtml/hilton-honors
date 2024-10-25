.class public final synthetic Lrv/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lom0/s;


# instance fields
.field public final synthetic a:Lrv/l;

.field public final synthetic b:Lgk0/n0;


# direct methods
.method public synthetic constructor <init>(Lrv/l;Lgk0/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv/f;->a:Lrv/l;

    .line 5
    .line 6
    iput-object p2, p0, Lrv/f;->b:Lgk0/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv/f;->a:Lrv/l;

    .line 2
    .line 3
    iget-object v1, p0, Lrv/f;->b:Lgk0/n0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lrv/l;->e(Lrv/l;Lgk0/n0;Lio/reactivex/SingleEmitter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
