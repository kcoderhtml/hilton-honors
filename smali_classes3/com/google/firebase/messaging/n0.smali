.class public final synthetic Lcom/google/firebase/messaging/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lfl/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLfl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/n0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/messaging/n0;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/n0;->d:Lfl/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/n0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/messaging/n0;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/n0;->d:Lfl/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/o0;->a(Landroid/content/Context;ZLfl/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method