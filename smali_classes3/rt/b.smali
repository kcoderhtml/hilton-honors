.class public final synthetic Lrt/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lrt/k$a;

.field public final synthetic c:Lrt/e;


# direct methods
.method public synthetic constructor <init>(Lrt/k$a;Lrt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/b;->b:Lrt/k$a;

    .line 5
    .line 6
    iput-object p2, p0, Lrt/b;->c:Lrt/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrt/b;->b:Lrt/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrt/b;->c:Lrt/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrt/e;->c(Lrt/k$a;Lrt/e;)Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method