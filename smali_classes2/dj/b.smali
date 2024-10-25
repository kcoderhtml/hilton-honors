.class public final synthetic Ldj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgj/b$a;


# instance fields
.field public final synthetic a:Ldj/c;

.field public final synthetic b:Lxi/o;

.field public final synthetic c:Lxi/i;


# direct methods
.method public synthetic constructor <init>(Ldj/c;Lxi/o;Lxi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/b;->a:Ldj/c;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/b;->b:Lxi/o;

    .line 7
    .line 8
    iput-object p3, p0, Ldj/b;->c:Lxi/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/b;->a:Ldj/c;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/b;->b:Lxi/o;

    .line 4
    .line 5
    iget-object v2, p0, Ldj/b;->c:Lxi/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ldj/c;->c(Ldj/c;Lxi/o;Lxi/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
