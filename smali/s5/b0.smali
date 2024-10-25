.class public final synthetic Ls5/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhg/f;


# instance fields
.field public final synthetic a:Lbo/app/y0;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lbo/app/y0;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/b0;->a:Lbo/app/y0;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/b0;->b:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/b0;->a:Lbo/app/y0;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/b0;->b:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbo/app/y0;->q(Lbo/app/y0;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
