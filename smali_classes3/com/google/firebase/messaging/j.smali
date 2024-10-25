.class public final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfl/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/messaging/j;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfl/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/messaging/j;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/m;->a(Landroid/content/Context;Landroid/content/Intent;ZLfl/Task;)Lfl/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
