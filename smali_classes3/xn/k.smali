.class public final synthetic Lxn/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic b:Ll0/h1;

.field public final synthetic c:Lzk/e;


# direct methods
.method public synthetic constructor <init>(Ll0/h1;Lzk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/k;->b:Ll0/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lxn/k;->c:Lzk/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/k;->b:Ll0/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lxn/k;->c:Lzk/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lxn/l;->a(Ll0/h1;Lzk/e;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
