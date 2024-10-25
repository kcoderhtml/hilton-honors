.class public final synthetic Lrt/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lom0/s;


# instance fields
.field public final synthetic a:Lrt/h;

.field public final synthetic b:Lrt/k$a;


# direct methods
.method public synthetic constructor <init>(Lrt/h;Lrt/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/g;->a:Lrt/h;

    .line 5
    .line 6
    iput-object p2, p0, Lrt/g;->b:Lrt/k$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt/g;->a:Lrt/h;

    .line 2
    .line 3
    iget-object v1, p0, Lrt/g;->b:Lrt/k$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lrt/h;->a(Lrt/h;Lrt/k$a;Lio/reactivex/SingleEmitter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
