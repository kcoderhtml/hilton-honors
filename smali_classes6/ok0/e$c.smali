.class Lok0/e$c;
.super Lln0/b;
.source "ConnectionOperationQueueImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln0/b<",
        "Lhk0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lok0/e;


# direct methods
.method constructor <init>(Lok0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0/e$c;->c:Lok0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lln0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhk0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok0/e$c;->f(Lhk0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lhk0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok0/e$c;->c:Lok0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lok0/e;->e(Lhk0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
