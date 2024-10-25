.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/n0$c;

.field public final synthetic c:Landroidx/fragment/app/n0$c;

.field public final synthetic d:Z

.field public final synthetic e:Lp/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n0$c;Landroidx/fragment/app/n0$c;ZLp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/n0$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/n0$c;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/fragment/app/c;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/c;->e:Lp/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/n0$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/n0$c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/c;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/c;->e:Lp/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/i;->x(Landroidx/fragment/app/n0$c;Landroidx/fragment/app/n0$c;ZLp/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
