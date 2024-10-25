.class public final synthetic Lq4/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lq4/z;

.field public final synthetic c:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public synthetic constructor <init>(Lq4/z;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/y;->b:Lq4/z;

    .line 5
    .line 6
    iput-object p2, p0, Lq4/y;->c:Landroidx/work/impl/utils/futures/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/y;->b:Lq4/z;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/y;->c:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq4/z;->a(Lq4/z;Landroidx/work/impl/utils/futures/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
