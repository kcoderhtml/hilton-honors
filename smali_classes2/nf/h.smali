.class public final Lnf/h;
.super Ljava/lang/Object;
.source "MapJsonReader.kt"

# interfaces
.implements Lnf/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/h$a;,
        Lnf/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\u0018\u0000 G2\u00020\u0001:\u0001\u0007B/\u0008\u0007\u0012\u0014\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00020(\u0012\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016J\u0008\u0010\u0010\u001a\u00020\u0000H\u0016J\u0008\u0010\u0011\u001a\u00020\u0000H\u0016J\u0008\u0010\u0012\u001a\u00020\u0000H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0016\u0010%\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016R%\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00103R\u001c\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R,\u0010;\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010(058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010<058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lnf/h;",
        "Lnf/f;",
        "",
        "any",
        "Lnf/f$a;",
        "c",
        "",
        "a",
        "",
        "needle",
        "",
        "haystack",
        "",
        "t",
        "w",
        "h",
        "n",
        "j",
        "q",
        "",
        "hasNext",
        "peek",
        "nextName",
        "nextString",
        "nextBoolean",
        "",
        "nextNull",
        "",
        "nextDouble",
        "nextInt",
        "",
        "nextLong",
        "Lnf/e;",
        "H0",
        "skipValue",
        "close",
        "names",
        "I0",
        "e",
        "getPath",
        "",
        "b",
        "Ljava/util/Map;",
        "getRoot",
        "()Ljava/util/Map;",
        "root",
        "Ljava/util/List;",
        "pathRoot",
        "d",
        "Lnf/f$a;",
        "peekedToken",
        "Ljava/lang/Object;",
        "peekedData",
        "",
        "f",
        "[Ljava/lang/Object;",
        "path",
        "g",
        "[Ljava/util/Map;",
        "containerStack",
        "",
        "[Ljava/util/Iterator;",
        "iteratorStack",
        "",
        "i",
        "[I",
        "nameIndexStack",
        "I",
        "stackSize",
        "<init>",
        "(Ljava/util/Map;Ljava/util/List;)V",
        "k",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final k:Lnf/h$a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lnf/f$a;

.field private e:Ljava/lang/Object;

.field private final f:[Ljava/lang/Object;

.field private g:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:[I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnf/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnf/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnf/h;->k:Lnf/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf/h;->b:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lnf/h;->c:Ljava/util/List;

    const/16 p2, 0x100

    new-array v0, p2, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lnf/h;->f:[Ljava/lang/Object;

    new-array v0, p2, [Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lnf/h;->g:[Ljava/util/Map;

    new-array v0, p2, [Ljava/util/Iterator;

    .line 6
    iput-object v0, p0, Lnf/h;->h:[Ljava/util/Iterator;

    new-array p2, p2, [I

    .line 7
    iput-object p2, p0, Lnf/h;->i:[I

    .line 8
    sget-object p2, Lnf/f$a;->BEGIN_OBJECT:Lnf/f$a;

    iput-object p2, p0, Lnf/h;->d:Lnf/f$a;

    .line 9
    iput-object p1, p0, Lnf/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lnf/h;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget v0, p0, Lnf/h;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnf/f$a;->END_DOCUMENT:Lnf/f$a;

    .line 6
    .line 7
    iput-object v0, p0, Lnf/h;->d:Lnf/f$a;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lnf/h;->h:[Ljava/util/Iterator;

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnf/h;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lnf/h;->j:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    aget-object v3, v1, v3

    .line 26
    .line 27
    instance-of v3, v3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    aget-object v2, v1, v2

    .line 36
    .line 37
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lnf/h;->e:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v0, Lnf/f$a;->NAME:Lnf/f$a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, v0}, Lnf/h;->c(Ljava/lang/Object;)Lnf/f$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iput-object v0, p0, Lnf/h;->d:Lnf/f$a;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lnf/h;->f:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v1, p0, Lnf/h;->j:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    instance-of v0, v0, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lnf/f$a;->END_ARRAY:Lnf/f$a;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v0, Lnf/f$a;->END_OBJECT:Lnf/f$a;

    .line 98
    .line 99
    :goto_1
    iput-object v0, p0, Lnf/h;->d:Lnf/f$a;

    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method private final c(Ljava/lang/Object;)Lnf/f$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnf/f$a;->NULL:Lnf/f$a;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lnf/f$a;->BEGIN_ARRAY:Lnf/f$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p1, Lnf/f$a;->BEGIN_OBJECT:Lnf/f$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object p1, Lnf/f$a;->NUMBER:Lnf/f$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object p1, Lnf/f$a;->LONG:Lnf/f$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget-object p1, Lnf/f$a;->NUMBER:Lnf/f$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    instance-of v0, p1, Lnf/e;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object p1, Lnf/f$a;->NUMBER:Lnf/f$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    sget-object p1, Lnf/f$a;->STRING:Lnf/f$a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    sget-object p1, Lnf/f$a;->BOOLEAN:Lnf/f$a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    sget-object p1, Lnf/f$a;->ANY:Lnf/f$a;

    .line 63
    .line 64
    :goto_0
    return-object p1
.end method

.method private final t(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf/h;->i:[I

    .line 2
    .line 3
    iget v1, p0, Lnf/h;->j:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lnf/h;->i:[I

    .line 26
    .line 27
    iget p2, p0, Lnf/h;->j:I

    .line 28
    .line 29
    add-int/lit8 v1, p2, -0x1

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    aget p2, p1, p2

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    aput p2, p1, v1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, -0x1

    .line 45
    if-eq p1, p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lnf/h;->i:[I

    .line 48
    .line 49
    iget v0, p0, Lnf/h;->j:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    add-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    aput v1, p2, v0

    .line 56
    .line 57
    :cond_1
    return p1
.end method

.method private final w()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnf/h;->getPath()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    const-string v2, "."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3e

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public H0()Lnf/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/h$b;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ltf/i;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Expected a Number but was "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " at path "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lnf/h;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ltf/i;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lnf/h;->e:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v1, v0, Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 72
    .line 73
    :goto_1
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Double;

    .line 77
    .line 78
    :goto_2
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v1, Lnf/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Lnf/e;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Lnf/e;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lnf/e;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    instance-of v1, v0, Lnf/e;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lnf/e;

    .line 108
    .line 109
    :goto_3
    invoke-direct {p0}, Lnf/h;->a()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "Expected JsonNumber but got "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " instead"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public I0(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lnf/h;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lnf/h;->nextName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p1}, Lnf/h;->t(Ljava/lang/String;Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lnf/h;->skipValue()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public bridge synthetic beginArray()Lnf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf/h;->h()Lnf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic beginObject()Lnf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf/h;->j()Lnf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnf/h;->g:[Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lnf/h;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    iget-object v2, p0, Lnf/h;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    iget-object v2, p0, Lnf/h;->h:[Ljava/util/Iterator;

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    iget-object v0, p0, Lnf/h;->i:[I

    .line 34
    .line 35
    iget v1, p0, Lnf/h;->j:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    invoke-direct {p0}, Lnf/h;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic endArray()Lnf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf/h;->n()Lnf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic endObject()Lnf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf/h;->q()Lnf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPath()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnf/h;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lnf/h;->j:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lnf/h;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public h()Lnf/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/f$a;->BEGIN_ARRAY:Lnf/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lnf/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iget v1, p0, Lnf/h;->j:I

    .line 19
    .line 20
    const/16 v2, 0x100

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    iput v1, p0, Lnf/h;->j:I

    .line 32
    .line 33
    iget-object v2, p0, Lnf/h;->f:[Ljava/lang/Object;

    .line 34
    .line 35
    sub-int/2addr v1, v3

    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v1

    .line 42
    .line 43
    iget-object v1, p0, Lnf/h;->h:[Ljava/util/Iterator;

    .line 44
    .line 45
    iget v2, p0, Lnf/h;->j:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    invoke-direct {p0}, Lnf/h;->a()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Nesting too deep"

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Ltf/i;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " at path "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lnf/h;->w()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ltf/i;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/h$b;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1
.end method

.method public j()Lnf/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/f$a;->BEGIN_OBJECT:Lnf/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lnf/h;->j:I

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, Lnf/h;->j:I

    .line 23
    .line 24
    iget-object v1, p0, Lnf/h;->g:[Ljava/util/Map;

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lnf/h;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    invoke-virtual {p0}, Lnf/h;->e()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Nesting too deep"

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v0, Ltf/i;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " at path "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lnf/h;->w()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ltf/i;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public n()Lnf/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/f$a;->END_ARRAY:Lnf/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lnf/h;->j:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lnf/h;->j:I

    .line 14
    .line 15
    iget-object v1, p0, Lnf/h;->h:[Ljava/util/Iterator;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    iget-object v1, p0, Lnf/h;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    invoke-direct {p0}, Lnf/h;->a()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ltf/i;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Expected END_ARRAY but was "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " at path "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lnf/h;->w()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ltf/i;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public nextBoolean()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/f$a;->BOOLEAN:Lnf/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnf/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lnf/h;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance v0, Ltf/i;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Expected BOOLEAN but was "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " at path "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lnf/h;->w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ltf/i;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public nextDouble()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/h$b;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ltf/i;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Expected a Double but was "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " at path "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lnf/h;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ltf/i;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lnf/h;->e:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v1, v0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-double v0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Lof/c;->c(J)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of v1, v0, Lnf/e;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    check-cast v0, Lnf/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Lnf/e;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    :goto_1
    invoke-direct {p0}, Lnf/h;->a()V

    .line 128
    .line 129
    .line 130
    return-wide v0

    .line 131
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Expected a Double but got "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " instead"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public nextInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/h$b;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ltf/i;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Expected an Int but was "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " at path "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lnf/h;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ltf/i;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lnf/h;->e:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v1, v0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lof/c;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lof/c;->a(D)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    instance-of v1, v0, Lnf/e;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    check-cast v0, Lnf/e;

    .line 121
    .line 122
    invoke-virtual {v0}, Lnf/e;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_1
    invoke-direct {p0}, Lnf/h;->a()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "Expected an Int but got "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " instead"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public nextLong()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/h$b;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ltf/i;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Expected a Long but was "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " at path "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lnf/h;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ltf/i;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lnf/h;->e:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v1, v0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Lof/c;->b(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of v1, v0, Lnf/e;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    check-cast v0, Lnf/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Lnf/e;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    :goto_1
    invoke-direct {p0}, Lnf/h;->a()V

    .line 128
    .line 129
    .line 130
    return-wide v0

    .line 131
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Expected Int but got "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " instead"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public nextName()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/f$a;->NAME:Lnf/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnf/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map.Entry<kotlin.String, kotlin.Any?>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    iget-object v1, p0, Lnf/h;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lnf/h;->j:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lnf/h;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lnf/h;->c(Ljava/lang/Object;)Lnf/f$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lnf/h;->d:Lnf/f$a;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ltf/i;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Expected NAME but was "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " at path "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lnf/h;->w()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ltf/i;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public nextNull()Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/f$a;->NULL:Lnf/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lnf/h;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ltf/i;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Expected NULL but was "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " at path "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lnf/h;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ltf/i;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnf/h$b;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ltf/i;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Expected a String but was "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnf/h;->peek()Lnf/f$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " at path "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lnf/h;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ltf/i;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lnf/h;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0}, Lnf/h;->a()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public peek()Lnf/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/h;->d:Lnf/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lnf/h;
    .locals 3

    .line 1
    iget v0, p0, Lnf/h;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lnf/h;->j:I

    .line 6
    .line 7
    iget-object v1, p0, Lnf/h;->h:[Ljava/util/Iterator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v2, v1, v0

    .line 11
    .line 12
    iget-object v1, p0, Lnf/h;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lnf/h;->g:[Ljava/util/Map;

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    invoke-direct {p0}, Lnf/h;->a()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public skipValue()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnf/h;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
