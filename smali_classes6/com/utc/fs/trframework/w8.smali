.class public final synthetic Lcom/utc/fs/trframework/w8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/UUTimer$TimerDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/w8;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimer(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/w8;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->z(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
