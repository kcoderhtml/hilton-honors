.class final Lto0/g$b$a;
.super Lto0/g$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto0/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lto0/g$b$a;",
        "Lto0/g$a;",
        "Ljava/io/File;",
        "b",
        "",
        "Z",
        "rootVisited",
        "",
        "c",
        "[Ljava/io/File;",
        "fileList",
        "",
        "d",
        "I",
        "fileIndex",
        "e",
        "failed",
        "rootDir",
        "<init>",
        "(Lto0/g$b;Ljava/io/File;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z

.field final synthetic f:Lto0/g$b;


# direct methods
.method public constructor <init>(Lto0/g$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lto0/g$b$a;->f:Lto0/g$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lto0/g$a;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lto0/g$b$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lto0/g$b$a;->c:[Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lto0/g$b$a;->f:Lto0/g$b;

    .line 12
    .line 13
    iget-object v0, v0, Lto0/g$b;->e:Lto0/g;

    .line 14
    .line 15
    invoke-static {v0}, Lto0/g;->e(Lto0/g;)Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lto0/g$c;->a()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lto0/g$c;->a()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lto0/g$b$a;->c:[Ljava/io/File;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lto0/g$b$a;->f:Lto0/g$b;

    .line 55
    .line 56
    iget-object v0, v0, Lto0/g$b;->e:Lto0/g;

    .line 57
    .line 58
    invoke-static {v0}, Lto0/g;->f(Lto0/g;)Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lto0/g$c;->a()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v10, Lto0/a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lto0/g$c;->a()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v7, "Cannot list files in a directory"

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v4, v10

    .line 80
    invoke-direct/range {v4 .. v9}, Lto0/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-boolean v2, p0, Lto0/g$b$a;->e:Z

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lto0/g$b$a;->c:[Ljava/io/File;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget v3, p0, Lto0/g$b$a;->d:I

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    array-length v0, v0

    .line 98
    if-ge v3, v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lto0/g$b$a;->c:[Ljava/io/File;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lto0/g$b$a;->d:I

    .line 106
    .line 107
    add-int/lit8 v2, v1, 0x1

    .line 108
    .line 109
    iput v2, p0, Lto0/g$b$a;->d:I

    .line 110
    .line 111
    aget-object v0, v0, v1

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    iget-boolean v0, p0, Lto0/g$b$a;->b:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iput-boolean v2, p0, Lto0/g$b$a;->b:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Lto0/g$c;->a()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    iget-object v0, p0, Lto0/g$b$a;->f:Lto0/g$b;

    .line 126
    .line 127
    iget-object v0, v0, Lto0/g$b;->e:Lto0/g;

    .line 128
    .line 129
    invoke-static {v0}, Lto0/g;->g(Lto0/g;)Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lto0/g$c;->a()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object v1
.end method
