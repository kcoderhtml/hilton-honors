.class final Lze/c0$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/c0;->t()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lze/c0;


# direct methods
.method constructor <init>(Lze/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/c0$a;->b:Lze/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lze/c0$a;->b:Lze/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/c0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/c0$a;->b:Lze/c0;

    .line 7
    .line 8
    invoke-static {v0}, Lze/c0;->b(Lze/c0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
