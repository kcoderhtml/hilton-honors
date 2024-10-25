.class public final synthetic Ltv/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ltv/i;

.field public final synthetic c:Ltv/a;


# direct methods
.method public synthetic constructor <init>(Ltv/i;Ltv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/e;->b:Ltv/i;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/e;->c:Ltv/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/e;->b:Ltv/i;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/e;->c:Ltv/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/i;->j(Ltv/i;Ltv/a;)Ltv/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
