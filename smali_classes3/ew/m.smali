.class public final synthetic Lew/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lom0/s;


# instance fields
.field public final synthetic a:Lew/u;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lew/u;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew/m;->a:Lew/u;

    .line 5
    .line 6
    iput-object p2, p0, Lew/m;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lew/m;->a:Lew/u;

    .line 2
    .line 3
    iget-object v1, p0, Lew/m;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lew/u;->o(Lew/u;Ljava/util/ArrayList;Lio/reactivex/SingleEmitter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
