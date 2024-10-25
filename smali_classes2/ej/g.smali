.class public final synthetic Lej/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lej/r;

.field public final synthetic c:Lxi/o;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lej/r;Lxi/o;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/g;->b:Lej/r;

    .line 5
    .line 6
    iput-object p2, p0, Lej/g;->c:Lxi/o;

    .line 7
    .line 8
    iput p3, p0, Lej/g;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lej/g;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lej/g;->b:Lej/r;

    .line 2
    .line 3
    iget-object v1, p0, Lej/g;->c:Lxi/o;

    .line 4
    .line 5
    iget v2, p0, Lej/g;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lej/g;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lej/r;->a(Lej/r;Lxi/o;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
