.class public final synthetic Lcom/utc/fs/trframework/yd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/UUTimer$TimerDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/a1;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/a1;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/yd;->a:Lcom/utc/fs/trframework/a1;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/utc/fs/trframework/yd;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/utc/fs/trframework/yd;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/utc/fs/trframework/yd;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTimer(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/yd;->a:Lcom/utc/fs/trframework/a1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/utc/fs/trframework/yd;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/utc/fs/trframework/yd;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/utc/fs/trframework/yd;->d:J

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    move-object v8, p2

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/utc/fs/trframework/a1;->e(Lcom/utc/fs/trframework/a1;JJJLcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
