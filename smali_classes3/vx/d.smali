.class public final Lvx/d;
.super Ljava/lang/Object;
.source "CountryModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\u000bBG\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\t\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lvx/d;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lvx/a;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "addressOptions",
        "Ljava/lang/String;",
        "getCallingCode",
        "()Ljava/lang/String;",
        "callingCode",
        "c",
        "countryCode",
        "d",
        "countryName",
        "Lvx/g;",
        "e",
        "Lvx/g;",
        "()Lvx/g;",
        "marketingOptIn",
        "Lvx/k;",
        "f",
        "states",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/g;Ljava/util/List;)V",
        "g",
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
.field public static final g:Lvx/d$a;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lvx/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lvx/g;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvx/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvx/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvx/d;->g:Lvx/d$a;

    .line 8
    .line 9
    new-instance v0, Lvx/d;

    .line 10
    .line 11
    sget-object v1, Lvx/a;->e:Lvx/a$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvx/a$a;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "93"

    .line 18
    .line 19
    const-string v5, "AF"

    .line 20
    .line 21
    const-string v6, "Afghanistan"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v8}, Lvx/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/g;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lvx/a$a;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    new-instance v2, Lvx/d;

    .line 41
    .line 42
    const-string v11, "355"

    .line 43
    .line 44
    const-string v12, "AL"

    .line 45
    .line 46
    const-string v13, "Albania"

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    move-object v9, v2

    .line 50
    invoke-direct/range {v9 .. v15}, Lvx/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/g;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lvx/a$a;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Lvx/d;

    .line 62
    .line 63
    const-string v5, "213"

    .line 64
    .line 65
    const-string v6, "DZ"

    .line 66
    .line 67
    const-string v7, "Algeria"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, v10

    .line 71
    invoke-direct/range {v3 .. v9}, Lvx/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/g;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0, v2, v10}, [Lvx/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lvx/d;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1}, Lvx/a$a;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v0, Lvx/g;->c:Lvx/g$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvx/g$a;->a()Lvx/g;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v0, Lvx/k;->d:Lvx/k$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lvx/k$a;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v0, Lvx/d;

    .line 101
    .line 102
    const-string v4, "1"

    .line 103
    .line 104
    const-string v5, "US"

    .line 105
    .line 106
    const-string v6, "USA"

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    invoke-direct/range {v2 .. v8}, Lvx/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/g;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lvx/d;->i:Lvx/d;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvx/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvx/g;",
            "Ljava/util/List<",
            "Lvx/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "addressOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countryCode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "countryName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "states"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvx/d;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lvx/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lvx/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lvx/d;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lvx/d;->e:Lvx/g;

    .line 33
    .line 34
    iput-object p6, p0, Lvx/d;->f:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lvx/d;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvx/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvx/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lvx/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/d;->e:Lvx/g;

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
    instance-of v1, p1, Lvx/d;

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
    check-cast p1, Lvx/d;

    .line 12
    .line 13
    iget-object v1, p0, Lvx/d;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lvx/d;->a:Ljava/util/List;

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
    iget-object v1, p0, Lvx/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lvx/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lvx/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lvx/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lvx/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lvx/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lvx/d;->e:Lvx/g;

    .line 58
    .line 59
    iget-object v3, p1, Lvx/d;->e:Lvx/g;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lvx/d;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lvx/d;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvx/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvx/d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvx/d;->a:Ljava/util/List;

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
    iget-object v1, p0, Lvx/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lvx/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lvx/d;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lvx/d;->e:Lvx/g;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lvx/g;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lvx/d;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lvx/d;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lvx/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvx/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvx/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvx/d;->e:Lvx/g;

    .line 10
    .line 11
    iget-object v5, p0, Lvx/d;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "CountryModel(addressOptions="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", callingCode="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", countryCode="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", countryName="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", marketingOptIn="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", states="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
