.class public Lun/f;
.super Lun/a;
.source "ScreenBasedAlgorithmAdapter.java"

# interfaces
.implements Lun/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltn/b;",
        ">",
        "Lun/a<",
        "TT;>;",
        "Lun/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lun/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lun/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun/f;->b:Lun/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun/f;->b:Lun/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lun/b;->b(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lun/f;->b:Lun/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lun/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(F)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun/f;->b:Lun/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lun/b;->e(F)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lun/f;->b:Lun/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lun/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
