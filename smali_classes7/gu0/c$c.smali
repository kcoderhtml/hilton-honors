.class Lgu0/c$c;
.super Lhu0/k;
.source "ParentRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu0/c;->B(Lhu0/k;)Lhu0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhu0/k;

.field final synthetic b:Lgu0/c;


# direct methods
.method constructor <init>(Lgu0/c;Lhu0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu0/c$c;->b:Lgu0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lgu0/c$c;->a:Lhu0/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lhu0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lgu0/c$c;->a:Lhu0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    throw v0
.end method
