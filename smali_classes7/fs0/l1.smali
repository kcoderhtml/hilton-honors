.class public final Lfs0/l1;
.super Lfs0/a1;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfs0/a1<",
        "Lko0/z;",
        "Lko0/a0;",
        "Lfs0/k1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u0002H\u0014\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00f8\u0001\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lfs0/l1;",
        "Lbs0/b;",
        "Lko0/a0;",
        "Lfs0/a1;",
        "Lko0/z;",
        "Lfs0/k1;",
        "x",
        "([B)Lfs0/k1;",
        "v",
        "()[B",
        "Les0/b;",
        "decoder",
        "",
        "index",
        "builder",
        "",
        "checkIndex",
        "",
        "w",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lfs0/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfs0/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs0/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfs0/l1;->c:Lfs0/l1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lko0/z;->c:Lko0/z$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcs0/a;->q(Lko0/z$a;)Lbs0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lfs0/a1;-><init>(Lbs0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Les0/b;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lfs0/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfs0/l1;->w(Les0/b;ILfs0/k1;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lko0/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lko0/a0;->w()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfs0/l1;->x([B)Lfs0/k1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfs0/l1;->v()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lko0/a0;->c([B)Lko0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected v()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lko0/a0;->e(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected w(Les0/b;ILfs0/k1;Z)V
    .locals 0

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfs0/a1;->c()Lds0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p1, p4, p2}, Les0/b;->g(Lds0/f;I)Les0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Les0/c;->G()B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lko0/z;->b(B)B

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, p1}, Lfs0/k1;->e(B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected x([B)Lfs0/k1;
    .locals 2

    .line 1
    const-string v0, "$this$toBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfs0/k1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lfs0/k1;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
