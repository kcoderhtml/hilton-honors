.class public final La6/m;
.super La6/h;
.source "FetchResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "La6/m;",
        "La6/h;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lx5/n;",
        "a",
        "Lx5/n;",
        "b",
        "()Lx5/n;",
        "source",
        "",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "mimeType",
        "Lx5/d;",
        "c",
        "Lx5/d;",
        "()Lx5/d;",
        "dataSource",
        "<init>",
        "(Lx5/n;Ljava/lang/String;Lx5/d;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lx5/n;

.field private final b:Ljava/lang/String;

.field private final c:Lx5/d;


# direct methods
.method public constructor <init>(Lx5/n;Ljava/lang/String;Lx5/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La6/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, La6/m;->a:Lx5/n;

    .line 6
    .line 7
    iput-object p2, p0, La6/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, La6/m;->c:Lx5/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lx5/d;
    .locals 1

    .line 1
    iget-object v0, p0, La6/m;->c:Lx5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx5/n;
    .locals 1

    .line 1
    iget-object v0, p0, La6/m;->a:Lx5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La6/m;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, La6/m;->a:Lx5/n;

    .line 10
    .line 11
    check-cast p1, La6/m;

    .line 12
    .line 13
    iget-object v2, p1, La6/m;->a:Lx5/n;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, La6/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, La6/m;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, La6/m;->c:Lx5/d;

    .line 32
    .line 33
    iget-object p1, p1, La6/m;->c:Lx5/d;

    .line 34
    .line 35
    if-ne v1, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La6/m;->a:Lx5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La6/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, La6/m;->c:Lx5/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
