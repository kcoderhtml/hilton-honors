.class final Llu0/b$b;
.super Ljava/lang/Object;
.source "Serializers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu0/b$b$b;,
        Llu0/b$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0083\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0003\u0018B\'\u0008\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0011\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Llu0/b$b;",
        "",
        "Lorg/mongodb/kbson/b;",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Llu0/b$a;",
        "Llu0/b$a;",
        "getData",
        "()Llu0/b$a;",
        "getData$annotations",
        "()V",
        "data",
        "seen1",
        "Lfs0/e1;",
        "serializationConstructorMarker",
        "<init>",
        "(ILlu0/b$a;Lfs0/e1;)V",
        "Companion",
        "b",
        "kbson_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Llu0/b$b$b;


# instance fields
.field private final a:Llu0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu0/b$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llu0/b$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llu0/b$b;->Companion:Llu0/b$b$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILlu0/b$a;Lfs0/e1;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Llu0/b$b$a;->a:Llu0/b$b$a;

    .line 7
    .line 8
    invoke-virtual {p3}, Llu0/b$b$a;->c()Lds0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, v0, p3}, Lfs0/u0;->a(IILds0/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Llu0/b$b;->a:Llu0/b$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lorg/mongodb/kbson/b;
    .locals 4

    .line 1
    new-instance v0, Lorg/mongodb/kbson/b;

    .line 2
    .line 3
    iget-object v1, p0, Llu0/b$b;->a:Llu0/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Llu0/b$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/text/b;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-byte v1, v1

    .line 20
    sget-object v2, Lku0/b;->a:Lku0/b;

    .line 21
    .line 22
    iget-object v3, p0, Llu0/b$b;->a:Llu0/b$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Llu0/b$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lku0/b;->b(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lorg/mongodb/kbson/b;-><init>(B[B)V

    .line 33
    .line 34
    .line 35
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
    instance-of v1, p1, Llu0/b$b;

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
    check-cast p1, Llu0/b$b;

    .line 12
    .line 13
    iget-object v1, p0, Llu0/b$b;->a:Llu0/b$a;

    .line 14
    .line 15
    iget-object p1, p1, Llu0/b$b;->a:Llu0/b$a;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llu0/b$b;->a:Llu0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llu0/b$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "BsonValueJson(data="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llu0/b$b;->a:Llu0/b$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
