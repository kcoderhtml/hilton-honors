.class public final Lmi/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmi/g1;


# direct methods
.method public constructor <init>(Lmi/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/w0;->b:Lmi/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/w0;->b:Lmi/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/g1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmi/w0;->b:Lmi/g1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmi/g1;->l()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmi/w0;->b:Lmi/g1;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, Lmi/g1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method
