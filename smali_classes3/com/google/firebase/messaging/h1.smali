.class Lcom/google/firebase/messaging/h1;
.super Landroid/os/Binder;
.source "WithinAppServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/h1$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/firebase/messaging/h1$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/h1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/h1;->b:Lcom/google/firebase/messaging/h1$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/k1$a;Lfl/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/h1;->b(Lcom/google/firebase/messaging/k1$a;Lfl/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Lcom/google/firebase/messaging/k1$a;Lfl/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k1$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(Lcom/google/firebase/messaging/k1$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/h1;->b:Lcom/google/firebase/messaging/h1$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/firebase/messaging/k1$a;->a:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/h1$a;->a(Landroid/content/Intent;)Lfl/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/profileinstaller/g;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/profileinstaller/g;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/firebase/messaging/g1;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/g1;-><init>(Lcom/google/firebase/messaging/k1$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lfl/Task;->d(Ljava/util/concurrent/Executor;Lfl/d;)Lfl/Task;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 34
    .line 35
    const-string v0, "Binding only allowed within app"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
