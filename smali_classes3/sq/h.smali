.class public final synthetic Lsq/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsq/l;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lsq/l;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq/h;->b:Lsq/l;

    .line 5
    .line 6
    iput-object p2, p0, Lsq/h;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq/h;->b:Lsq/l;

    .line 2
    .line 3
    iget-object v1, p0, Lsq/h;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsq/l;->t2(Lsq/l;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method