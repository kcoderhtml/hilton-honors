.class public final synthetic Landroidx/core/view/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic b:Landroidx/core/view/MenuHostHelper;

.field public final synthetic c:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/u;->b:Landroidx/core/view/MenuHostHelper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/u;->c:Landroidx/core/view/MenuProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/u;->b:Landroidx/core/view/MenuHostHelper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/u;->c:Landroidx/core/view/MenuProvider;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/MenuHostHelper;->b(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
