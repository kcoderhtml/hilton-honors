.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/messaging/h;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lfl/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lfl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Lcom/google/firebase/messaging/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->d:Lfl/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Lcom/google/firebase/messaging/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/g;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/g;->d:Lfl/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/h;->b(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lfl/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
