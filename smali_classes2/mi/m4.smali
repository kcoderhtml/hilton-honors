.class public final Lmi/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmi/n0;

.field public final synthetic c:Z

.field public final synthetic d:Lmi/d;


# direct methods
.method public constructor <init>(Lmi/d;Lmi/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/m4;->d:Lmi/d;

    .line 2
    .line 3
    iput-object p2, p0, Lmi/m4;->b:Lmi/n0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmi/m4;->c:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi/m4;->d:Lmi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmi/m4;->d:Lmi/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 15
    .line 16
    iget-object v1, p0, Lmi/m4;->b:Lmi/n0;

    .line 17
    .line 18
    iget-boolean v2, p0, Lmi/m4;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lmi/g1;->g(Lmi/n0;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
