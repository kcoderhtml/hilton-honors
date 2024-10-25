.class public final Li70/d;
.super Ljava/lang/Object;
.source "CoordinateLocationModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li70/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Li70/d;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "a",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "b",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "()Lcom/google/android/gms/maps/model/LatLngBounds;",
        "bounds",
        "Ly70/w;",
        "c",
        "Ly70/w;",
        "()Ly70/w;",
        "searchType",
        "<init>",
        "(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Ly70/w;)V",
        "d",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Li70/d$a;

.field public static final e:I

.field private static final f:Li70/d;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/LatLng;

.field private final b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final c:Ly70/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li70/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li70/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li70/d;->d:Li70/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Li70/d;->e:I

    .line 12
    .line 13
    new-instance v0, Li70/d;

    .line 14
    .line 15
    invoke-static {}, Li70/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Li70/a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ly70/w;->SEARCH_THIS_AREA:Ly70/w;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Li70/d;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Ly70/w;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Li70/d;->f:Li70/d;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Ly70/w;)V
    .locals 1

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li70/d;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    iput-object p2, p0, Li70/d;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    .line 23
    iput-object p3, p0, Li70/d;->c:Ly70/w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Li70/d;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Li70/d;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly70/w;
    .locals 1

    .line 1
    iget-object v0, p0, Li70/d;->c:Ly70/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li70/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li70/d;

    .line 12
    .line 13
    iget-object v1, p0, Li70/d;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Li70/d;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Li70/d;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 25
    .line 26
    iget-object v3, p1, Li70/d;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Li70/d;->c:Ly70/w;

    .line 36
    .line 37
    iget-object p1, p1, Li70/d;->c:Ly70/w;

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li70/d;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Li70/d;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Li70/d;->c:Ly70/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Li70/d;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Li70/d;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 4
    .line 5
    iget-object v2, p0, Li70/d;->c:Ly70/w;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "CoordinateLocationModel(latLng="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", bounds="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", searchType="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
