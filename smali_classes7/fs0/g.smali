.class public final Lfs0/g;
.super Lfs0/a1;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfs0/a1<",
        "Ljava/lang/Boolean;",
        "[Z",
        "Lfs0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0004H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lfs0/g;",
        "Lbs0/b;",
        "",
        "Lfs0/a1;",
        "",
        "Lfs0/f;",
        "x",
        "v",
        "Les0/b;",
        "decoder",
        "",
        "index",
        "builder",
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
.field public static final c:Lfs0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfs0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfs0/g;->c:Lfs0/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcs0/a;->v(Lkotlin/jvm/internal/d;)Lbs0/b;

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
    check-cast p3, Lfs0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfs0/g;->w(Les0/b;ILfs0/f;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfs0/g;->x([Z)Lfs0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfs0/g;->v()[Z

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected v()[Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    return-object v0
.end method

.method protected w(Les0/b;ILfs0/f;Z)V
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
    invoke-interface {p1, p4, p2}, Les0/b;->e(Lds0/f;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Lfs0/f;->e(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected x([Z)Lfs0/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfs0/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfs0/f;-><init>([Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
