.class public final synthetic Lcom/google/firebase/messaging/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfl/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/s0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/s0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/r0;->a:Lcom/google/firebase/messaging/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/r0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfl/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/r0;->a:Lcom/google/firebase/messaging/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/r0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/s0;->a(Lcom/google/firebase/messaging/s0;Ljava/lang/String;Lfl/Task;)Lfl/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
