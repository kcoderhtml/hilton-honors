.class Lok0/b$b$a;
.super Ljava/lang/Object;
.source "ClientOperationQueueImpl.java"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0/b$b;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lok0/g;

.field final synthetic b:Lok0/b$b;


# direct methods
.method constructor <init>(Lok0/b$b;Lok0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0/b$b$a;->b:Lok0/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lok0/b$b$a;->a:Lok0/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok0/b$b$a;->b:Lok0/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lok0/b$b;->b:Lok0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lok0/b;->b:Lok0/h;

    .line 6
    .line 7
    iget-object v1, p0, Lok0/b$b$a;->a:Lok0/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lok0/h;->c(Lok0/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lok0/b$b$a;->b:Lok0/b$b;

    .line 16
    .line 17
    iget-object v0, v0, Lok0/b$b;->a:Lmk0/h;

    .line 18
    .line 19
    invoke-static {v0}, Llk0/b;->p(Lmk0/h;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
