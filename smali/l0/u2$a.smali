.class final Ll0/u2$a;
.super Lu0/e0;
.source "SnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\"\u0010\u0003\u001a\u00028\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll0/u2$a;",
        "T",
        "Lu0/e0;",
        "value",
        "",
        "c",
        "d",
        "Ljava/lang/Object;",
        "i",
        "()Ljava/lang/Object;",
        "j",
        "(Ljava/lang/Object;)V",
        "myValue",
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
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu0/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/u2$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lu0/e0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/u2$a;

    .line 7
    .line 8
    iget-object p1, p1, Ll0/u2$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ll0/u2$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public d()Lu0/e0;
    .locals 2

    .line 1
    new-instance v0, Ll0/u2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/u2$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll0/u2$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/u2$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/u2$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
