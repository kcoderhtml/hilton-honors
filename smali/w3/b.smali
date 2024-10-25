.class public final synthetic Lw3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/b;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
