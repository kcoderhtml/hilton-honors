.class final Ll0/r2$a;
.super Lu0/e0;
.source "SnapshotFloatState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016J\u0008\u0010\u0005\u001a\u00020\u0001H\u0016R\"\u0010\u0002\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ll0/r2$a;",
        "Lu0/e0;",
        "value",
        "",
        "c",
        "d",
        "",
        "F",
        "i",
        "()F",
        "j",
        "(F)V",
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
.field private c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll0/r2$a;->c:F

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
    check-cast p1, Ll0/r2$a;

    .line 7
    .line 8
    iget p1, p1, Ll0/r2$a;->c:F

    .line 9
    .line 10
    iput p1, p0, Ll0/r2$a;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public d()Lu0/e0;
    .locals 2

    .line 1
    new-instance v0, Ll0/r2$a;

    .line 2
    .line 3
    iget v1, p0, Ll0/r2$a;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll0/r2$a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Ll0/r2$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/r2$a;->c:F

    .line 2
    .line 3
    return-void
.end method
