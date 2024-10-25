.class public final synthetic Lwf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lwf0/b;

.field public final synthetic c:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lwf0/b;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf0/a;->b:Lwf0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lwf0/a;->c:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf0/a;->b:Lwf0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwf0/a;->c:Landroidx/lifecycle/Observer;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwf0/b;->r(Lwf0/b;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
