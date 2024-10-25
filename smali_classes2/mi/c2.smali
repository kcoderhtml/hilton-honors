.class public final Lmi/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmi/i;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmi/d;


# direct methods
.method public constructor <init>(Lmi/d;Lmi/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/c2;->d:Lmi/d;

    .line 2
    .line 3
    iput-object p2, p0, Lmi/c2;->b:Lmi/i;

    .line 4
    .line 5
    iput-object p3, p0, Lmi/c2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmi/c2;->d:Lmi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 7
    .line 8
    iget-object v1, p0, Lmi/c2;->b:Lmi/i;

    .line 9
    .line 10
    iget-object v2, p0, Lmi/c2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lmi/g1;->a(Lmi/i;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method
