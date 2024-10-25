.class public final Lu0/u$a;
.super Lu0/e0;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001d\u0008\u0000\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lu0/u$a;",
        "K",
        "V",
        "Lu0/e0;",
        "value",
        "",
        "c",
        "d",
        "Ln0/f;",
        "Ln0/f;",
        "i",
        "()Ln0/f;",
        "k",
        "(Ln0/f;)V",
        "map",
        "",
        "I",
        "j",
        "()I",
        "l",
        "(I)V",
        "modification",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private c:Ln0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/f<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ln0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lu0/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu0/u$a;->c:Ln0/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lu0/e0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/u$a;

    .line 7
    .line 8
    invoke-static {}, Lu0/v;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Lu0/u$a;->c:Ln0/f;

    .line 14
    .line 15
    iput-object v1, p0, Lu0/u$a;->c:Ln0/f;

    .line 16
    .line 17
    iget p1, p1, Lu0/u$a;->d:I

    .line 18
    .line 19
    iput p1, p0, Lu0/u$a;->d:I

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public d()Lu0/e0;
    .locals 2

    .line 1
    new-instance v0, Lu0/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/u$a;->c:Ln0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/u$a;-><init>(Ln0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/u$a;->c:Ln0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/u$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ln0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu0/u$a;->c:Ln0/f;

    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/u$a;->d:I

    .line 2
    .line 3
    return-void
.end method
