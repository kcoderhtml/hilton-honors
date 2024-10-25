.class public final synthetic Lc2/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/q0;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/q0;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lc2/r0;->a(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
