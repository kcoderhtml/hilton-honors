.class public final synthetic Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/fragment/app/n0$c;

.field public final synthetic d:Landroidx/fragment/app/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/n0$c;Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/b;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/n0$c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/b;->d:Landroidx/fragment/app/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/n0$c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/b;->d:Landroidx/fragment/app/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/i;->z(Ljava/util/List;Landroidx/fragment/app/n0$c;Landroidx/fragment/app/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
