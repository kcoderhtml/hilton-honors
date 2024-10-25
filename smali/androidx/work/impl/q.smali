.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/r;

.field public final synthetic c:Lp4/m;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/r;Lp4/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/q;->b:Landroidx/work/impl/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/q;->c:Lp4/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/q;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q;->b:Landroidx/work/impl/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/q;->c:Lp4/m;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/work/impl/q;->d:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/r;->e(Landroidx/work/impl/r;Lp4/m;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
