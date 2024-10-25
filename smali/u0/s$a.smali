.class public final Lu0/s$a;
.super Lu0/e0;
.source "SnapshotStateList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lu0/s$a;",
        "T",
        "Lu0/e0;",
        "value",
        "",
        "c",
        "d",
        "Ln0/e;",
        "Ln0/e;",
        "i",
        "()Ln0/e;",
        "k",
        "(Ln0/e;)V",
        "list",
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
.field private c:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ln0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

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
    iput-object p1, p0, Lu0/s$a;->c:Ln0/e;

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
    invoke-static {}, Lu0/t;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    move-object v1, p1

    .line 12
    check-cast v1, Lu0/s$a;

    .line 13
    .line 14
    iget-object v1, v1, Lu0/s$a;->c:Ln0/e;

    .line 15
    .line 16
    iput-object v1, p0, Lu0/s$a;->c:Ln0/e;

    .line 17
    .line 18
    check-cast p1, Lu0/s$a;

    .line 19
    .line 20
    iget p1, p1, Lu0/s$a;->d:I

    .line 21
    .line 22
    iput p1, p0, Lu0/s$a;->d:I

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public d()Lu0/e0;
    .locals 2

    .line 1
    new-instance v0, Lu0/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/s$a;->c:Ln0/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/s$a;-><init>(Ln0/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Ln0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/s$a;->c:Ln0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/s$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ln0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/e<",
            "+TT;>;)V"
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
    iput-object p1, p0, Lu0/s$a;->c:Ln0/e;

    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/s$a;->d:I

    .line 2
    .line 3
    return-void
.end method
