.class public final synthetic Lcom/google/firebase/messaging/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfl/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/c0;->a:Lcom/google/firebase/messaging/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfl/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Lcom/google/firebase/messaging/d0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/d0;->a(Lcom/google/firebase/messaging/d0;Lfl/Task;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
