.class public final synthetic Ldj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldj/c;

.field public final synthetic c:Lxi/o;

.field public final synthetic d:Lvi/j;

.field public final synthetic e:Lxi/i;


# direct methods
.method public synthetic constructor <init>(Ldj/c;Lxi/o;Lvi/j;Lxi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/a;->b:Ldj/c;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/a;->c:Lxi/o;

    .line 7
    .line 8
    iput-object p3, p0, Ldj/a;->d:Lvi/j;

    .line 9
    .line 10
    iput-object p4, p0, Ldj/a;->e:Lxi/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldj/a;->b:Ldj/c;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/a;->c:Lxi/o;

    .line 4
    .line 5
    iget-object v2, p0, Ldj/a;->d:Lvi/j;

    .line 6
    .line 7
    iget-object v3, p0, Ldj/a;->e:Lxi/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ldj/c;->b(Ldj/c;Lxi/o;Lvi/j;Lxi/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
