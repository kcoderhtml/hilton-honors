.class public Lwt0/d;
.super Ldu0/i;
.source "IgnoredClassRunner.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldu0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt0/d;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lfu0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwt0/d;->getDescription()Ldu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lfu0/c;->i(Ldu0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDescription()Ldu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt0/d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Ldu0/b;->b(Ljava/lang/Class;)Ldu0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
