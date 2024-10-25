.class public final Lcom/apollographql/apollo/api/internal/json/JsonScope;
.super Ljava/lang/Object;
.source "JsonScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00122\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/JsonScope;",
        "",
        "()V",
        "CLOSED",
        "",
        "DANGLING_NAME",
        "EMPTY_ARRAY",
        "EMPTY_DOCUMENT",
        "EMPTY_OBJECT",
        "NONEMPTY_ARRAY",
        "NONEMPTY_DOCUMENT",
        "NONEMPTY_OBJECT",
        "getPath",
        "",
        "stackSize",
        "stack",
        "",
        "pathNames",
        "",
        "pathIndices",
        "(I[I[Ljava/lang/String;[I)Ljava/lang/String;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CLOSED:I = 0x8

.field public static final DANGLING_NAME:I = 0x4

.field public static final EMPTY_ARRAY:I = 0x1

.field public static final EMPTY_DOCUMENT:I = 0x6

.field public static final EMPTY_OBJECT:I = 0x3

.field public static final INSTANCE:Lcom/apollographql/apollo/api/internal/json/JsonScope;

.field public static final NONEMPTY_ARRAY:I = 0x2

.field public static final NONEMPTY_DOCUMENT:I = 0x7

.field public static final NONEMPTY_OBJECT:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonScope;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/json/JsonScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonScope;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/JsonScope;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "stack"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathNames"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pathIndices"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-lez p1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    aget v3, p2, v1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v3, 0x2e

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget-object v1, p3, v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v3, 0x5b

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget v1, p4, v1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x5d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    if-lt v2, p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "result.toString()"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
