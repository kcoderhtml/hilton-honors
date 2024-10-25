.class public final synthetic Lcom/google/firebase/messaging/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic e:Lcom/google/firebase/messaging/i0;

.field public final synthetic f:Lcom/google/firebase/messaging/d0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/b1;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/b1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/b1;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/b1;->e:Lcom/google/firebase/messaging/i0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/messaging/b1;->f:Lcom/google/firebase/messaging/d0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/b1;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/b1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/b1;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/messaging/b1;->e:Lcom/google/firebase/messaging/i0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/messaging/b1;->f:Lcom/google/firebase/messaging/d0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/c1;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/d0;)Lcom/google/firebase/messaging/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
