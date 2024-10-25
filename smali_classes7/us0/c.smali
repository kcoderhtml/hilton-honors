.class public final Lus0/c;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lus0/c;",
        "",
        "",
        "toString",
        "Lokio/ByteString;",
        "a",
        "b",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lokio/ByteString;",
        "name",
        "value",
        "c",
        "I",
        "hpackSize",
        "<init>",
        "(Lokio/ByteString;Lokio/ByteString;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Lokio/ByteString;Ljava/lang/String;)V",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lus0/c$a;

.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Lokio/ByteString;

.field public static final i:Lokio/ByteString;

.field public static final j:Lokio/ByteString;


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Lokio/ByteString;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lus0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lus0/c;->d:Lus0/c$a;

    .line 8
    .line 9
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString$a;

    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lus0/c;->e:Lokio/ByteString;

    .line 18
    .line 19
    const-string v1, ":status"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lus0/c;->f:Lokio/ByteString;

    .line 26
    .line 27
    const-string v1, ":method"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lus0/c;->g:Lokio/ByteString;

    .line 34
    .line 35
    const-string v1, ":path"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lus0/c;->h:Lokio/ByteString;

    .line 42
    .line 43
    const-string v1, ":scheme"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lus0/c;->i:Lokio/ByteString;

    .line 50
    .line 51
    const-string v1, ":authority"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lus0/c;->j:Lokio/ByteString;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString$a;

    invoke-virtual {v0, p1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p2}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lus0/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString$a;

    invoke-virtual {v0, p2}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lus0/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus0/c;->a:Lokio/ByteString;

    .line 3
    iput-object p2, p0, Lus0/c;->b:Lokio/ByteString;

    .line 4
    invoke-virtual {p1}, Lokio/ByteString;->D()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/ByteString;->D()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lus0/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/c;->a:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/c;->b:Lokio/ByteString;

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
    instance-of v1, p1, Lus0/c;

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
    check-cast p1, Lus0/c;

    .line 12
    .line 13
    iget-object v1, p0, Lus0/c;->a:Lokio/ByteString;

    .line 14
    .line 15
    iget-object v3, p1, Lus0/c;->a:Lokio/ByteString;

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
    iget-object v1, p0, Lus0/c;->b:Lokio/ByteString;

    .line 25
    .line 26
    iget-object p1, p1, Lus0/c;->b:Lokio/ByteString;

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
    iget-object v0, p0, Lus0/c;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lus0/c;->b:Lokio/ByteString;

    .line 10
    .line 11
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lus0/c;->a:Lokio/ByteString;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokio/ByteString;->J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lus0/c;->b:Lokio/ByteString;

    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/ByteString;->J()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
