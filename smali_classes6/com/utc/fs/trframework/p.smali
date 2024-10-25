.class Lcom/utc/fs/trframework/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/p;",
            ">;"
        }
    .end annotation
.end field

.field static final H:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:J

.field t:I

.field u:Z

.field v:I

.field w:I

.field x:I

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/p;->H:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/p$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/p$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/utc/fs/trframework/p;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/utc/fs/trframework/p;->b:I

    .line 8
    .line 9
    const-string v1, "DirectKey 2.5 Capabilities"

    .line 10
    .line 11
    iput-object v1, p0, Lcom/utc/fs/trframework/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    iput v1, p0, Lcom/utc/fs/trframework/p;->d:I

    .line 16
    .line 17
    iput v1, p0, Lcom/utc/fs/trframework/p;->e:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/utc/fs/trframework/p;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/utc/fs/trframework/p;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->h:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->i:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->j:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->k:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/utc/fs/trframework/p;->l:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->m:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->n:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->o:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->p:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->q:Z

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    iput v2, p0, Lcom/utc/fs/trframework/p;->r:I

    .line 46
    .line 47
    const-wide/16 v2, 0x97

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/utc/fs/trframework/p;->s:J

    .line 50
    .line 51
    iput v0, p0, Lcom/utc/fs/trframework/p;->t:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->u:Z

    .line 54
    .line 55
    iput v0, p0, Lcom/utc/fs/trframework/p;->v:I

    .line 56
    .line 57
    iput v1, p0, Lcom/utc/fs/trframework/p;->w:I

    .line 58
    .line 59
    iput v0, p0, Lcom/utc/fs/trframework/p;->x:I

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->y:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->z:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/utc/fs/trframework/p;->A:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->B:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/utc/fs/trframework/p;->C:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/utc/fs/trframework/p;->D:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->E:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/utc/fs/trframework/p;->F:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/utc/fs/trframework/p;->G:Z

    .line 78
    .line 79
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "Linked List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static a()Lcom/utc/fs/trframework/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/p;

    invoke-direct {v0}, Lcom/utc/fs/trframework/p;-><init>()V

    return-object v0
.end method

.method static a(II)Lcom/utc/fs/trframework/p;
    .locals 1

    const/16 v0, 0x4345

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4360

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4350

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4351

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/utc/fs/trframework/p;->c(I)Lcom/utc/fs/trframework/p;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/utc/fs/trframework/p;->e(I)Lcom/utc/fs/trframework/p;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/utc/fs/trframework/p;->g(I)Lcom/utc/fs/trframework/p;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/utc/fs/trframework/p;->f(I)Lcom/utc/fs/trframework/p;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_4

    .line 6
    invoke-static {}, Lcom/utc/fs/trframework/p;->a()Lcom/utc/fs/trframework/p;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method static a(Lcom/utc/fs/trframework/f0;)Lcom/utc/fs/trframework/p;
    .locals 1

    .line 7
    iget v0, p0, Lcom/utc/fs/trframework/f0;->u:I

    .line 8
    iget p0, p0, Lcom/utc/fs/trframework/f0;->v:I

    .line 9
    invoke-static {v0, p0}, Lcom/utc/fs/trframework/p;->a(II)Lcom/utc/fs/trframework/p;

    move-result-object p0

    return-object p0
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unknown AccesLogFormat - %d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Linked List"

    return-object p0

    :cond_1
    const-string p0, "Indexed List"

    return-object p0
.end method

.method static b(Ljava/lang/String;)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "32 milliseconds, 20 minimum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "625 microseconds"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method static b(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unknown Advertising Units - %d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "32 milliseconds, 20 minimum"

    return-object p0

    :cond_1
    const-string p0, "625 microseconds"

    return-object p0

    :cond_2
    const-string p0, "32 milliseconds"

    return-object p0
.end method

.method static c(Ljava/lang/String;)I
    .locals 1

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "Binary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static c(I)Lcom/utc/fs/trframework/p;
    .locals 5

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/p;

    invoke-direct {v0}, Lcom/utc/fs/trframework/p;-><init>()V

    const/16 v1, 0x4351

    .line 2
    iput v1, v0, Lcom/utc/fs/trframework/p;->a:I

    .line 3
    iput p0, v0, Lcom/utc/fs/trframework/p;->b:I

    const-string v1, "DirectKey 3.0 Capabilities"

    .line 4
    iput-object v1, v0, Lcom/utc/fs/trframework/p;->c:Ljava/lang/String;

    const/16 v1, 0x200

    .line 5
    iput v1, v0, Lcom/utc/fs/trframework/p;->e:I

    const/16 v1, 0x100

    .line 6
    iput v1, v0, Lcom/utc/fs/trframework/p;->d:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->f:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->g:Z

    .line 9
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->h:Z

    .line 10
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->i:Z

    .line 11
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->j:Z

    .line 12
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->k:Z

    .line 13
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->l:Z

    .line 14
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->m:Z

    .line 15
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->n:Z

    .line 16
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->o:Z

    .line 17
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->p:Z

    .line 18
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->q:Z

    const/4 v3, 0x4

    .line 19
    iput v3, v0, Lcom/utc/fs/trframework/p;->r:I

    const-wide/16 v3, 0x97

    .line 20
    iput-wide v3, v0, Lcom/utc/fs/trframework/p;->s:J

    .line 21
    iput v2, v0, Lcom/utc/fs/trframework/p;->t:I

    .line 22
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->u:Z

    .line 23
    iput v1, v0, Lcom/utc/fs/trframework/p;->v:I

    .line 24
    iput v2, v0, Lcom/utc/fs/trframework/p;->w:I

    const/4 v3, 0x2

    .line 25
    iput v3, v0, Lcom/utc/fs/trframework/p;->x:I

    .line 26
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->y:Z

    .line 27
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->z:Z

    .line 28
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->A:Z

    .line 29
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->B:Z

    .line 30
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->C:Z

    .line 31
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->D:Z

    .line 32
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->E:Z

    .line 33
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->F:Z

    .line 34
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->G:Z

    if-ne p0, v3, :cond_0

    .line 35
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->B:Z

    :cond_0
    return-object v0
.end method

.method static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "Unknown Firmware Image Type - %d"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Binary"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "S-Record"

    .line 27
    .line 28
    return-object p0
.end method

.method static e(I)Lcom/utc/fs/trframework/p;
    .locals 4

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4350

    .line 7
    .line 8
    iput v1, v0, Lcom/utc/fs/trframework/p;->a:I

    .line 9
    .line 10
    iput p0, v0, Lcom/utc/fs/trframework/p;->b:I

    .line 11
    .line 12
    const-string p0, "Invoy Capabilities"

    .line 13
    .line 14
    iput-object p0, v0, Lcom/utc/fs/trframework/p;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 p0, 0x200

    .line 17
    .line 18
    iput p0, v0, Lcom/utc/fs/trframework/p;->e:I

    .line 19
    .line 20
    const/16 p0, 0x100

    .line 21
    .line 22
    iput p0, v0, Lcom/utc/fs/trframework/p;->d:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, v0, Lcom/utc/fs/trframework/p;->f:Z

    .line 26
    .line 27
    iput-boolean p0, v0, Lcom/utc/fs/trframework/p;->g:Z

    .line 28
    .line 29
    iput-boolean p0, v0, Lcom/utc/fs/trframework/p;->h:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->i:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->j:Z

    .line 35
    .line 36
    iput-boolean p0, v0, Lcom/utc/fs/trframework/p;->k:Z

    .line 37
    .line 38
    iput-boolean p0, v0, Lcom/utc/fs/trframework/p;->l:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->m:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->n:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->o:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->p:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->q:Z

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    iput v2, v0, Lcom/utc/fs/trframework/p;->r:I

    .line 52
    .line 53
    const-wide/16 v2, 0x9b

    .line 54
    .line 55
    iput-wide v2, v0, Lcom/utc/fs/trframework/p;->s:J

    .line 56
    .line 57
    iput v1, v0, Lcom/utc/fs/trframework/p;->t:I

    .line 58
    .line 59
    iput-boolean p0, v0, Lcom/utc/fs/trframework/p;->u:Z

    .line 60
    .line 61
    iput v1, v0, Lcom/utc/fs/trframework/p;->v:I

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    iput v2, v0, Lcom/utc/fs/trframework/p;->w:I

    .line 65
    .line 66
    iput v1, v0, Lcom/utc/fs/trframework/p;->x:I

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->y:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->z:Z

    .line 71
    .line 72
    iput-boolean p0, v0, Lcom/utc/fs/trframework/p;->A:Z

    .line 73
    .line 74
    iput-boolean p0, v0, Lcom/utc/fs/trframework/p;->B:Z

    .line 75
    .line 76
    iput-boolean p0, v0, Lcom/utc/fs/trframework/p;->C:Z

    .line 77
    .line 78
    iput-boolean p0, v0, Lcom/utc/fs/trframework/p;->D:Z

    .line 79
    .line 80
    iput-boolean p0, v0, Lcom/utc/fs/trframework/p;->E:Z

    .line 81
    .line 82
    iput-boolean p0, v0, Lcom/utc/fs/trframework/p;->F:Z

    .line 83
    .line 84
    iput-boolean p0, v0, Lcom/utc/fs/trframework/p;->G:Z

    .line 85
    .line 86
    return-object v0
.end method

.method static f(I)Lcom/utc/fs/trframework/p;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lcom/utc/fs/trframework/p;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/utc/fs/trframework/p;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x4345

    .line 12
    .line 13
    iput v2, v1, Lcom/utc/fs/trframework/p;->a:I

    .line 14
    .line 15
    iput p0, v1, Lcom/utc/fs/trframework/p;->b:I

    .line 16
    .line 17
    const-string p0, "SFFL Release 2 Capabilities"

    .line 18
    .line 19
    iput-object p0, v1, Lcom/utc/fs/trframework/p;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p0, 0x100

    .line 22
    .line 23
    iput p0, v1, Lcom/utc/fs/trframework/p;->e:I

    .line 24
    .line 25
    iput p0, v1, Lcom/utc/fs/trframework/p;->d:I

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->f:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lcom/utc/fs/trframework/p;->g:Z

    .line 32
    .line 33
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->h:Z

    .line 34
    .line 35
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->i:Z

    .line 36
    .line 37
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->j:Z

    .line 38
    .line 39
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->k:Z

    .line 40
    .line 41
    iput-boolean v2, v1, Lcom/utc/fs/trframework/p;->l:Z

    .line 42
    .line 43
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->m:Z

    .line 44
    .line 45
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->n:Z

    .line 46
    .line 47
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->o:Z

    .line 48
    .line 49
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->p:Z

    .line 50
    .line 51
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->q:Z

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    iput v3, v1, Lcom/utc/fs/trframework/p;->r:I

    .line 55
    .line 56
    const-wide/16 v3, 0x97

    .line 57
    .line 58
    iput-wide v3, v1, Lcom/utc/fs/trframework/p;->s:J

    .line 59
    .line 60
    iput v2, v1, Lcom/utc/fs/trframework/p;->t:I

    .line 61
    .line 62
    iput-boolean v2, v1, Lcom/utc/fs/trframework/p;->u:Z

    .line 63
    .line 64
    iput p0, v1, Lcom/utc/fs/trframework/p;->v:I

    .line 65
    .line 66
    iput v2, v1, Lcom/utc/fs/trframework/p;->w:I

    .line 67
    .line 68
    iput v0, v1, Lcom/utc/fs/trframework/p;->x:I

    .line 69
    .line 70
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->y:Z

    .line 71
    .line 72
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->z:Z

    .line 73
    .line 74
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->A:Z

    .line 75
    .line 76
    iput-boolean p0, v1, Lcom/utc/fs/trframework/p;->B:Z

    .line 77
    .line 78
    iput-boolean v2, v1, Lcom/utc/fs/trframework/p;->C:Z

    .line 79
    .line 80
    iput-boolean v2, v1, Lcom/utc/fs/trframework/p;->D:Z

    .line 81
    .line 82
    iput-boolean v2, v1, Lcom/utc/fs/trframework/p;->E:Z

    .line 83
    .line 84
    iput-boolean v2, v1, Lcom/utc/fs/trframework/p;->F:Z

    .line 85
    .line 86
    iput-boolean v2, v1, Lcom/utc/fs/trframework/p;->G:Z

    .line 87
    .line 88
    return-object v1
.end method

.method static g(I)Lcom/utc/fs/trframework/p;
    .locals 5

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4360

    .line 7
    .line 8
    iput v1, v0, Lcom/utc/fs/trframework/p;->a:I

    .line 9
    .line 10
    iput p0, v0, Lcom/utc/fs/trframework/p;->b:I

    .line 11
    .line 12
    const-string v1, "Soft Broker Capabilities"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/utc/fs/trframework/p;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    iput v1, v0, Lcom/utc/fs/trframework/p;->e:I

    .line 19
    .line 20
    iput v1, v0, Lcom/utc/fs/trframework/p;->d:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->f:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->g:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->h:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->i:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->j:Z

    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->k:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->l:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->m:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->n:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->o:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->p:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->q:Z

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    iput v3, v0, Lcom/utc/fs/trframework/p;->r:I

    .line 50
    .line 51
    const-wide/16 v3, 0x97

    .line 52
    .line 53
    iput-wide v3, v0, Lcom/utc/fs/trframework/p;->s:J

    .line 54
    .line 55
    iput v2, v0, Lcom/utc/fs/trframework/p;->t:I

    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->u:Z

    .line 58
    .line 59
    iput v1, v0, Lcom/utc/fs/trframework/p;->v:I

    .line 60
    .line 61
    iput v2, v0, Lcom/utc/fs/trframework/p;->w:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    iput v3, v0, Lcom/utc/fs/trframework/p;->x:I

    .line 65
    .line 66
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->y:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->z:Z

    .line 69
    .line 70
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->A:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->B:Z

    .line 73
    .line 74
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->C:Z

    .line 75
    .line 76
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->D:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->E:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/utc/fs/trframework/p;->F:Z

    .line 81
    .line 82
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->G:Z

    .line 83
    .line 84
    if-ne p0, v3, :cond_0

    .line 85
    .line 86
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->h:Z

    .line 87
    .line 88
    iput-boolean v2, v0, Lcom/utc/fs/trframework/p;->B:Z

    .line 89
    .line 90
    :cond_0
    return-object v0
.end method


# virtual methods
.method b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/p;->H:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/utc/fs/trframework/p;

    .line 21
    .line 22
    iget v2, p0, Lcom/utc/fs/trframework/p;->a:I

    .line 23
    .line 24
    iget v3, p1, Lcom/utc/fs/trframework/p;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/utc/fs/trframework/p;->b:I

    .line 29
    .line 30
    iget v3, p1, Lcom/utc/fs/trframework/p;->b:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lcom/utc/fs/trframework/p;->e:I

    .line 35
    .line 36
    iget v3, p1, Lcom/utc/fs/trframework/p;->e:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->f:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->f:Z

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->g:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->g:Z

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->h:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->h:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->i:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->i:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->j:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->j:Z

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->k:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->k:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->l:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->l:Z

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->m:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->m:Z

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->n:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->n:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->o:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->o:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->p:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->p:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->q:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->q:Z

    .line 109
    .line 110
    if-ne v2, v3, :cond_2

    .line 111
    .line 112
    iget v2, p0, Lcom/utc/fs/trframework/p;->r:I

    .line 113
    .line 114
    iget v3, p1, Lcom/utc/fs/trframework/p;->r:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_2

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/utc/fs/trframework/p;->s:J

    .line 119
    .line 120
    iget-wide v4, p1, Lcom/utc/fs/trframework/p;->s:J

    .line 121
    .line 122
    cmp-long v2, v2, v4

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    iget v2, p0, Lcom/utc/fs/trframework/p;->t:I

    .line 127
    .line 128
    iget v3, p1, Lcom/utc/fs/trframework/p;->t:I

    .line 129
    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->u:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->u:Z

    .line 135
    .line 136
    if-ne v2, v3, :cond_2

    .line 137
    .line 138
    iget v2, p0, Lcom/utc/fs/trframework/p;->v:I

    .line 139
    .line 140
    iget v3, p1, Lcom/utc/fs/trframework/p;->v:I

    .line 141
    .line 142
    if-ne v2, v3, :cond_2

    .line 143
    .line 144
    iget v2, p0, Lcom/utc/fs/trframework/p;->w:I

    .line 145
    .line 146
    iget v3, p1, Lcom/utc/fs/trframework/p;->w:I

    .line 147
    .line 148
    if-ne v2, v3, :cond_2

    .line 149
    .line 150
    iget v2, p0, Lcom/utc/fs/trframework/p;->x:I

    .line 151
    .line 152
    iget v3, p1, Lcom/utc/fs/trframework/p;->x:I

    .line 153
    .line 154
    if-ne v2, v3, :cond_2

    .line 155
    .line 156
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->y:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->y:Z

    .line 159
    .line 160
    if-ne v2, v3, :cond_2

    .line 161
    .line 162
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->z:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->z:Z

    .line 165
    .line 166
    if-ne v2, v3, :cond_2

    .line 167
    .line 168
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->A:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->A:Z

    .line 171
    .line 172
    if-ne v2, v3, :cond_2

    .line 173
    .line 174
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->B:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->B:Z

    .line 177
    .line 178
    if-ne v2, v3, :cond_2

    .line 179
    .line 180
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->C:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->C:Z

    .line 183
    .line 184
    if-ne v2, v3, :cond_2

    .line 185
    .line 186
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->D:Z

    .line 187
    .line 188
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->D:Z

    .line 189
    .line 190
    if-ne v2, v3, :cond_2

    .line 191
    .line 192
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->E:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->E:Z

    .line 195
    .line 196
    if-ne v2, v3, :cond_2

    .line 197
    .line 198
    iget-boolean v2, p0, Lcom/utc/fs/trframework/p;->F:Z

    .line 199
    .line 200
    iget-boolean v3, p1, Lcom/utc/fs/trframework/p;->F:Z

    .line 201
    .line 202
    if-ne v2, v3, :cond_2

    .line 203
    .line 204
    iget-object v2, p0, Lcom/utc/fs/trframework/p;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/utc/fs/trframework/p;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    move v0, v1

    .line 216
    :goto_0
    return v0

    .line 217
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/utc/fs/trframework/p;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v0, Lcom/utc/fs/trframework/p;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/utc/fs/trframework/p;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, v0, Lcom/utc/fs/trframework/p;->e:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->f:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->g:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->h:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->i:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->j:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->k:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->l:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->m:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->n:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->o:Z

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->p:Z

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->q:Z

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    iget v1, v0, Lcom/utc/fs/trframework/p;->r:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    move-object/from16 v33, v2

    .line 102
    .line 103
    iget-wide v1, v0, Lcom/utc/fs/trframework/p;->s:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    iget v1, v0, Lcom/utc/fs/trframework/p;->t:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->u:Z

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    iget v1, v0, Lcom/utc/fs/trframework/p;->v:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    iget v1, v0, Lcom/utc/fs/trframework/p;->w:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    iget v1, v0, Lcom/utc/fs/trframework/p;->x:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v24

    .line 139
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->y:Z

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->z:Z

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v26

    .line 151
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->A:Z

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v27

    .line 157
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->B:Z

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v28

    .line 163
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->C:Z

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v29

    .line 169
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->D:Z

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v30

    .line 175
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->E:Z

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v31

    .line 181
    iget-boolean v1, v0, Lcom/utc/fs/trframework/p;->F:Z

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v32

    .line 187
    move-object/from16 v2, v33

    .line 188
    .line 189
    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/p;->H:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
