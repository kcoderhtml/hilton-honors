.class public final Lxn/a2;
.super Ljava/lang/Object;
.source "Marker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/a2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\tR+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0005R(\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00128@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lxn/a2;",
        "",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "<set-?>",
        "a",
        "Ll0/h1;",
        "b",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "e",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "position",
        "Lxn/j;",
        "getDragState",
        "()Lxn/j;",
        "c",
        "(Lxn/j;)V",
        "dragState",
        "Ll0/h1;",
        "Lbl/g;",
        "markerState",
        "value",
        "getMarker$maps_compose_release",
        "()Lbl/g;",
        "d",
        "(Lbl/g;)V",
        "marker",
        "<init>",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lxn/a2$c;

.field public static final e:I

.field private static final f:Lt0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/i<",
            "Lxn/a2;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ll0/h1;

.field private final b:Ll0/h1;

.field private final c:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lbl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn/a2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxn/a2$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxn/a2;->d:Lxn/a2$c;

    .line 8
    .line 9
    sget-object v0, Lxn/a2$a;->g:Lxn/a2$a;

    .line 10
    .line 11
    sget-object v1, Lxn/a2$b;->g:Lxn/a2$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lt0/j;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lt0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxn/a2;->f:Lt0/i;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lxn/a2;-><init>(Lcom/google/android/gms/maps/model/LatLng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Lxn/a2;->a:Ll0/h1;

    .line 4
    sget-object p1, Lxn/j;->END:Lxn/j;

    invoke-static {p1, v0, v1, v0}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Lxn/a2;->b:Ll0/h1;

    .line 5
    invoke-static {v0, v0, v1, v0}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Lxn/a2;->c:Ll0/h1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3, p2, p3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lxn/a2;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final synthetic a()Lt0/i;
    .locals 1

    .line 1
    sget-object v0, Lxn/a2;->f:Lt0/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/a2;->a:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lxn/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/a2;->b:Ll0/h1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lbl/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/a2;->c:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lxn/a2;->c:Ll0/h1;

    .line 13
    .line 14
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "MarkerState may only be associated with one Marker at a time."

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lxn/a2;->c:Ll0/h1;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/a2;->a:Ll0/h1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
