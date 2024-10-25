.class public final Lux/c;
.super Ljava/lang/Object;
.source "EnrollValuePropModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux/c$a;,
        Lux/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0002\t\u0010B!\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B5\u0008\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lux/c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "title",
        "",
        "Lux/b;",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "perks",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "seen1",
        "Lfs0/e1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Lfs0/e1;)V",
        "Companion",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lux/c$b;

.field private static final c:Lux/c;

.field private static final d:[Lbs0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbs0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lux/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lux/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lux/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lux/c;->Companion:Lux/c$b;

    .line 8
    .line 9
    new-instance v0, Lux/c;

    .line 10
    .line 11
    sget-object v2, Lux/b;->Companion:Lux/b$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lux/b$b;->d()Lux/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lux/b$b;->c()Lux/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lux/b$b;->a()Lux/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lux/b$b;->b()Lux/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v3, v4, v5, v2}, [Lux/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Get perks when you join:"

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, Lux/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lux/c;->c:Lux/c;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Lbs0/b;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    new-instance v1, Lfs0/e;

    .line 51
    .line 52
    sget-object v2, Lux/b$a;->a:Lux/b$a;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lfs0/e;-><init>(Lbs0/b;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    sput-object v0, Lux/c;->d:[Lbs0/b;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lfs0/e1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lux/c$a;->a:Lux/c$a;

    invoke-virtual {p4}, Lux/c$a;->c()Lds0/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lfs0/u0;->a(IILds0/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lux/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lux/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lux/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lux/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lux/c;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lbs0/b;
    .locals 1

    .line 1
    sget-object v0, Lux/c;->d:[Lbs0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lux/c;
    .locals 1

    .line 1
    sget-object v0, Lux/c;->c:Lux/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lux/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lux/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lux/c;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lux/c;

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
    check-cast p1, Lux/c;

    .line 12
    .line 13
    iget-object v1, p0, Lux/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lux/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lux/c;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lux/c;->b:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lux/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lux/c;->b:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lux/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lux/c;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "EnrollValuePropModel(title="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", perks="

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
