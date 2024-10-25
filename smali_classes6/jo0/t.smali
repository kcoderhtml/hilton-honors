.class public final synthetic Ljo0/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljo0/v;

.field public final synthetic c:Lwe/i;


# direct methods
.method public synthetic constructor <init>(Ljo0/v;Lwe/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo0/t;->b:Ljo0/v;

    .line 5
    .line 6
    iput-object p2, p0, Ljo0/t;->c:Lwe/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljo0/t;->b:Ljo0/v;

    .line 2
    .line 3
    iget-object v1, p0, Ljo0/t;->c:Lwe/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljo0/v;->w(Ljo0/v;Lwe/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
