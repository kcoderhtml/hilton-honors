.class public Lnk0/v;
.super Ljava/lang/Object;
.source "ScanRecordImplCompat.java"

# interfaces
.implements Lqk0/d;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:[B


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;II",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk0/v;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnk0/v;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lnk0/v;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p4, p0, Lnk0/v;->e:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p7, p0, Lnk0/v;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput p5, p0, Lnk0/v;->a:I

    .line 15
    .line 16
    iput p6, p0, Lnk0/v;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Lnk0/v;->h:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0/v;->h:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0/v;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnk0/v;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnk0/v;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/os/ParcelUuid;)[B
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lnk0/v;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    return-object p1
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0/v;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
