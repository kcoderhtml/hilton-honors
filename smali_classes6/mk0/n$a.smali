.class Lmk0/n$a;
.super Ljava/lang/Object;
.source "ScanOperation.java"

# interfaces
.implements Lum0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/n;->b(Lio/reactivex/ObservableEmitter;Lok0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lmk0/n;


# direct methods
.method constructor <init>(Lmk0/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk0/n$a;->c:Lmk0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lmk0/n$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Scan operation is requested to stop."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lik0/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmk0/n$a;->c:Lmk0/n;

    .line 10
    .line 11
    iget-object v1, v0, Lmk0/n;->b:Lpk0/f0;

    .line 12
    .line 13
    iget-object v2, p0, Lmk0/n$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lmk0/n;->f(Lpk0/f0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
