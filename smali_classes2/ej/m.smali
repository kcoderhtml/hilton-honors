.class public final synthetic Lej/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgj/b$a;


# instance fields
.field public final synthetic a:Lej/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lxi/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lej/r;Ljava/lang/Iterable;Lxi/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/m;->a:Lej/r;

    .line 5
    .line 6
    iput-object p2, p0, Lej/m;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lej/m;->c:Lxi/o;

    .line 9
    .line 10
    iput-wide p4, p0, Lej/m;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lej/m;->a:Lej/r;

    .line 2
    .line 3
    iget-object v1, p0, Lej/m;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Lej/m;->c:Lxi/o;

    .line 6
    .line 7
    iget-wide v3, p0, Lej/m;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lej/r;->e(Lej/r;Ljava/lang/Iterable;Lxi/o;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
