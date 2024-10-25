.class public Lnn/a;
.super Ljava/lang/Object;
.source "AsYouTypeFormatter.java"


# static fields
.field private static final w:Lnn/h;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lnn/f;

.field private k:Ljava/lang/String;

.field private l:Lnn/h;

.field private m:Lnn/h;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/StringBuilder;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/StringBuilder;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnn/g;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lon/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lnn/h;->y()Lnn/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<ignored>"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnn/h$a;->e0(Ljava/lang/String;)Lnn/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "NA"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnn/h$a;->f0(Ljava/lang/String;)Lnn/h$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnn/h$a;->d0()Lnn/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnn/a;->w:Lnn/h;

    .line 22
    .line 23
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*\\$1[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)*"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnn/a;->x:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const-string v0, "[- ]"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lnn/a;->y:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    const-string v0, "\u2008"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnn/a;->z:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnn/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lnn/a;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iput-object v0, p0, Lnn/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lnn/a;->d:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lnn/a;->e:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lnn/a;->f:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lnn/a;->g:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lnn/a;->h:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lnn/a;->i:Z

    .line 40
    .line 41
    invoke-static {}, Lnn/f;->v()Lnn/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lnn/a;->j:Lnn/f;

    .line 46
    .line 47
    iput v1, p0, Lnn/a;->n:I

    .line 48
    .line 49
    iput v1, p0, Lnn/a;->o:I

    .line 50
    .line 51
    iput v1, p0, Lnn/a;->p:I

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iput-boolean v1, p0, Lnn/a;->r:Z

    .line 61
    .line 62
    iput-object v0, p0, Lnn/a;->s:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lnn/a;->u:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Lon/d;

    .line 79
    .line 80
    const/16 v1, 0x40

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lon/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lnn/a;->v:Lon/d;

    .line 86
    .line 87
    iput-object p1, p0, Lnn/a;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lnn/a;->l(Ljava/lang/String;)Lnn/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lnn/a;->m:Lnn/h;

    .line 94
    .line 95
    iput-object p1, p0, Lnn/a;->l:Lnn/h;

    .line 96
    .line 97
    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnn/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lnn/a;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lnn/a;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lnn/a;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lnn/a;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lnn/a;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lnn/a;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnn/a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lnn/a;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lnn/a;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lnn/a;->d:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lnn/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnn/a;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnn/a;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnn/a;->u:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lnn/a;->n:I

    .line 13
    .line 14
    iget-object v1, p0, Lnn/a;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lnn/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lnn/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnn/a;->j:Lnn/f;

    .line 17
    .line 18
    iget-object v3, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, Lnn/f;->j(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v3, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnn/a;->j:Lnn/f;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lnn/f;->B(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "001"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lnn/a;->j:Lnn/f;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lnn/f;->w(I)Lnn/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lnn/a;->m:Lnn/h;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lnn/a;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lnn/a;->l(Ljava/lang/String;)Lnn/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lnn/a;->m:Lnn/h;

    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    iput-object v0, p0, Lnn/a;->s:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method private f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnn/a;->v:Lon/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\\+|"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lnn/a;->m:Lnn/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Lnn/h;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lon/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lnn/a;->e:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lnn/a;->h:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v4, p0, Lnn/a;->e:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v4, p0, Lnn/a;->e:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lnn/a;->e:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x2b

    .line 89
    .line 90
    if-eq v0, v2, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_0
    return v1

    .line 100
    :cond_1
    return v2
.end method

.method private i(Lnn/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnn/g;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnn/a;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnn/g;->getFormat()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lnn/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnn/a;->b:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v2
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnn/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnn/a;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnn/a;->m:Lnn/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnn/h;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lnn/a;->m:Lnn/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnn/h;->g()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lnn/a;->m:Lnn/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnn/h;->l()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lnn/g;

    .line 54
    .line 55
    iget-object v2, p0, Lnn/a;->s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lnn/g;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lnn/f;->r(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lnn/g;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lnn/g;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v2, p0, Lnn/a;->s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-boolean v2, p0, Lnn/a;->h:Z

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lnn/g;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lnn/f;->r(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lnn/g;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v2, Lnn/a;->x:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v1}, Lnn/g;->getFormat()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, Lnn/a;->u:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-direct {p0, p1}, Lnn/a;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnn/a;->v:Lon/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lon/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "999999999999999"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "9"

    .line 40
    .line 41
    const-string v0, "\u2008"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private l(Ljava/lang/String;)Lnn/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/a;->j:Lnn/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnn/f;->t(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lnn/a;->j:Lnn/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnn/f;->B(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lnn/a;->j:Lnn/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnn/f;->x(Ljava/lang/String;)Lnn/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lnn/a;->w:Lnn/h;

    .line 23
    .line 24
    return-object p1
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v1}, Lnn/a;->p(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lnn/a;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lnn/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lnn/a;->d:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private p(C)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lnn/a;->z:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lnn/a;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lnn/a;->n:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lnn/a;->b:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1, v3, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lnn/a;->n:I

    .line 41
    .line 42
    iget-object v0, p0, Lnn/a;->b:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object p1, p0, Lnn/a;->u:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v2, :cond_1

    .line 57
    .line 58
    iput-boolean v3, p0, Lnn/a;->f:Z

    .line 59
    .line 60
    :cond_1
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, Lnn/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lnn/a;->d:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private q(CZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnn/a;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnn/a;->d:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lnn/a;->o:I

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lnn/a;->r(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lnn/a;->f:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lnn/a;->g:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lnn/a;->v(CZ)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    iget-boolean p2, p0, Lnn/a;->f:Z

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    iget-boolean p1, p0, Lnn/a;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lnn/a;->d:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-direct {p0}, Lnn/a;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lnn/a;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lnn/a;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-direct {p0}, Lnn/a;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 p2, 0x20

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lnn/a;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-object p1, p0, Lnn/a;->d:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    iget-object p2, p0, Lnn/a;->e:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_e

    .line 97
    .line 98
    if-eq p2, v2, :cond_e

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq p2, v0, :cond_e

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq p2, v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-direct {p0}, Lnn/a;->f()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_d

    .line 112
    .line 113
    iput-boolean v2, p0, Lnn/a;->i:Z

    .line 114
    .line 115
    :goto_1
    iget-boolean p2, p0, Lnn/a;->i:Z

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    invoke-direct {p0}, Lnn/a;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iput-boolean v1, p0, Lnn/a;->i:Z

    .line 126
    .line 127
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_8
    iget-object p2, p0, Lnn/a;->u:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_c

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lnn/a;->p(C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lnn/a;->g()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_9

    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_9
    iget-object p2, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p0, p2}, Lnn/a;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lnn/a;->t()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    invoke-direct {p0}, Lnn/a;->m()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_a
    iget-boolean p2, p0, Lnn/a;->f:Z

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lnn/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    iget-object p1, p0, Lnn/a;->d:Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    return-object p1

    .line 210
    :cond_c
    invoke-direct {p0}, Lnn/a;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_d
    invoke-direct {p0}, Lnn/a;->w()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lnn/a;->s:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0}, Lnn/a;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_e
    iget-object p1, p0, Lnn/a;->d:Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method

.method private r(C)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnn/a;->d:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lnn/f;->s:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method private s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnn/a;->m:Lnn/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn/h;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x31

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    return v1
.end method

.method private t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnn/a;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnn/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnn/g;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lnn/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-direct {p0, v1}, Lnn/a;->i(Lnn/g;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iput-object v3, p0, Lnn/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lnn/a;->y:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnn/g;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lnn/a;->r:Z

    .line 56
    .line 57
    iput v2, p0, Lnn/a;->n:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-boolean v2, p0, Lnn/a;->f:Z

    .line 66
    .line 67
    return v2
.end method

.method private u(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    iget-object v1, p0, Lnn/a;->u:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnn/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnn/g;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Lnn/g;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lnn/a;->v:Lon/d;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lnn/g;->b(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Lon/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method private v(CZ)C
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnn/a;->e:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Character;->forDigit(II)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lnn/a;->e:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lnn/a;->e:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lnn/a;->p:I

    .line 40
    .line 41
    :cond_1
    return p1
.end method

.method private w()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnn/a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v3, 0x31

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lnn/a;->h:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lnn/a;->m:Lnn/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnn/h;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lnn/a;->v:Lon/d;

    .line 33
    .line 34
    iget-object v3, p0, Lnn/a;->m:Lnn/h;

    .line 35
    .line 36
    invoke-virtual {v3}, Lnn/h;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lon/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    iput-boolean v1, p0, Lnn/a;->h:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v3, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v1, v2

    .line 81
    :goto_0
    iget-object v0, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnn/a;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnn/g;

    .line 18
    .line 19
    iget-object v2, p0, Lnn/a;->v:Lon/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnn/g;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lon/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lnn/a;->y:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnn/g;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput-boolean v3, p0, Lnn/a;->r:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lnn/g;->getFormat()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v1}, Lnn/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lnn/f;->M(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lnn/a;->e:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    const-string v0, ""

    .line 83
    .line 84
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lnn/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lnn/a;->d:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnn/a;->e:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnn/a;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lnn/a;->n:I

    .line 22
    .line 23
    iput-object v0, p0, Lnn/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lnn/a;->q:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnn/a;->s:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lnn/a;->t:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lnn/a;->f:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lnn/a;->g:Z

    .line 41
    .line 42
    iput v2, p0, Lnn/a;->p:I

    .line 43
    .line 44
    iput v2, p0, Lnn/a;->o:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lnn/a;->h:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lnn/a;->i:Z

    .line 49
    .line 50
    iget-object v0, p0, Lnn/a;->u:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lnn/a;->r:Z

    .line 56
    .line 57
    iget-object v0, p0, Lnn/a;->m:Lnn/h;

    .line 58
    .line 59
    iget-object v1, p0, Lnn/a;->l:Lnn/h;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lnn/a;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lnn/a;->l(Ljava/lang/String;)Lnn/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lnn/a;->m:Lnn/h;

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public n(C)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnn/a;->q(CZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lnn/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public o(C)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnn/a;->q(CZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lnn/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method
