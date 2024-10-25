.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfl/d;


# instance fields
.field public final synthetic b:Lcom/google/firebase/messaging/h;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->b:Lcom/google/firebase/messaging/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/f;->c:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfl/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->b:Lcom/google/firebase/messaging/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/f;->c:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/h;->a(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lfl/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
