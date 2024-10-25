.class public final Lv50/a;
.super Ljava/lang/Object;
.source "SearchTabHighlightState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv50/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u000eB\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lv50/a;",
        "",
        "Lv50/c;",
        "data",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "headline",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lv50/c;",
        "d",
        "()Lv50/c;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "e",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "<init>",
        "(Lv50/c;Lcom/hilton/mobile/fractal/util/StringResource;)V",
        "c",
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
.field public static final c:Lv50/a$a;

.field private static final d:Lv50/a;


# instance fields
.field private final a:Lv50/c;

.field private final b:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv50/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv50/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv50/a;->c:Lv50/a$a;

    .line 8
    .line 9
    new-instance v0, Lv50/a;

    .line 10
    .line 11
    sget-object v2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lv50/a;-><init>(Lv50/c;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv50/a;->d:Lv50/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lv50/c;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 1

    .line 1
    const-string v0, "headline"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv50/a;->a:Lv50/c;

    .line 10
    .line 11
    iput-object p2, p0, Lv50/a;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Lv50/a;
    .locals 1

    .line 1
    sget-object v0, Lv50/a;->d:Lv50/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lv50/a;Lv50/c;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lv50/a;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv50/a;->a:Lv50/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lv50/a;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lv50/a;->b(Lv50/c;Lcom/hilton/mobile/fractal/util/StringResource;)Lv50/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Lv50/c;Lcom/hilton/mobile/fractal/util/StringResource;)Lv50/a;
    .locals 1

    .line 1
    const-string v0, "headline"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv50/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lv50/a;-><init>(Lv50/c;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lv50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv50/a;->a:Lv50/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lv50/a;->b:Lcom/hilton/mobile/fractal/util/StringResource;

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
    instance-of v1, p1, Lv50/a;

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
    check-cast p1, Lv50/a;

    .line 12
    .line 13
    iget-object v1, p0, Lv50/a;->a:Lv50/c;

    .line 14
    .line 15
    iget-object v3, p1, Lv50/a;->a:Lv50/c;

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
    iget-object v1, p0, Lv50/a;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 25
    .line 26
    iget-object p1, p1, Lv50/a;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv50/a;->a:Lv50/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lv50/c;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lv50/a;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv50/a;->a:Lv50/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv50/a;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SearchTabHighlightState(data="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", headline="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
