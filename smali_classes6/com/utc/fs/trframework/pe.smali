.class public final synthetic Lcom/utc/fs/trframework/pe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/UUTimer$TimerDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/pe;->a:Lcom/utc/fs/trframework/y1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimer(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/pe;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/utc/fs/trframework/y1;->d(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
