.class public final synthetic Lnr0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:Lmr0/m;


# direct methods
.method public synthetic constructor <init>(Lmr0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr0/f;->b:Lmr0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr0/f;->b:Lmr0/m;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lnr0/g;->a(Lmr0/m;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
