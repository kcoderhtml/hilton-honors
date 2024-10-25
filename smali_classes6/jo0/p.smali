.class public final synthetic Ljo0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljo0/v;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Ljo0/v;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo0/p;->b:Ljo0/v;

    .line 5
    .line 6
    iput-wide p2, p0, Ljo0/p;->c:D

    .line 7
    .line 8
    iput-wide p4, p0, Ljo0/p;->d:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljo0/p;->b:Ljo0/v;

    .line 2
    .line 3
    iget-wide v1, p0, Ljo0/p;->c:D

    .line 4
    .line 5
    iget-wide v3, p0, Ljo0/p;->d:D

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Ljo0/v;->s(Ljo0/v;DD)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
