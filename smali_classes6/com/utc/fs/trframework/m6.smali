.class public final synthetic Lcom/utc/fs/trframework/m6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/utc/fs/trframework/TRBrokerSession$y;


# direct methods
.method public synthetic constructor <init>(ILcom/utc/fs/trframework/TRBrokerSession$y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/utc/fs/trframework/m6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/m6;->b:Lcom/utc/fs/trframework/TRBrokerSession$y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/m6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/m6;->b:Lcom/utc/fs/trframework/TRBrokerSession$y;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->E0(ILcom/utc/fs/trframework/TRBrokerSession$y;I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
