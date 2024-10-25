.class public final synthetic Lzm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/installations/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm/b;->b:Lcom/google/firebase/installations/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/b;->b:Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/c;->c(Lcom/google/firebase/installations/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
