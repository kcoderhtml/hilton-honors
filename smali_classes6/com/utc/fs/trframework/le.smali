.class public final synthetic Lcom/utc/fs/trframework/le;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/DKBoolDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/v1;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/v1;JLjava/util/UUID;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/le;->a:Lcom/utc/fs/trframework/v1;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/utc/fs/trframework/le;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/utc/fs/trframework/le;->c:Ljava/util/UUID;

    .line 9
    .line 10
    iput p5, p0, Lcom/utc/fs/trframework/le;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/utc/fs/trframework/le;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/le;->a:Lcom/utc/fs/trframework/v1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/utc/fs/trframework/le;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/utc/fs/trframework/le;->c:Ljava/util/UUID;

    .line 6
    .line 7
    iget v4, p0, Lcom/utc/fs/trframework/le;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/utc/fs/trframework/le;->e:Ljava/lang/String;

    .line 10
    .line 11
    move v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/utc/fs/trframework/v1;->a(Lcom/utc/fs/trframework/v1;JLjava/util/UUID;ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
