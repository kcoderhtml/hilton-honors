.class public final synthetic Lcom/google/firebase/messaging/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/messaging/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/v0;->b:Lcom/google/firebase/messaging/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->b:Lcom/google/firebase/messaging/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/w0;->a(Lcom/google/firebase/messaging/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
