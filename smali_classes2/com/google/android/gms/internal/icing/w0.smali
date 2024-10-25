.class final Lcom/google/android/gms/internal/icing/w0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/icing/v0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/internal/icing/w0;


# instance fields
.field final a:Lcom/google/android/gms/internal/icing/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/w2<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/w0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/w0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/icing/w0;->d:Lcom/google/android/gms/internal/icing/w0;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/icing/p2;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/p2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/w0;->a:Lcom/google/android/gms/internal/icing/w2;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/icing/p2;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/p2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/w0;->a:Lcom/google/android/gms/internal/icing/w2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/w0;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/w0;->b()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/icing/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/icing/v0<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/icing/w0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private static final d(Lcom/google/android/gms/internal/icing/v0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/v0;->x()Lcom/google/android/gms/internal/icing/q3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/icing/q3;->zza:Lcom/google/android/gms/internal/icing/q3;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/icing/r3;->zza:Lcom/google/android/gms/internal/icing/r3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/q3;->zza()Lcom/google/android/gms/internal/icing/r3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/b2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/i0;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v0, p1, [B

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_1
    return-void

    .line 63
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/v0;->zza()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/v0;->x()Lcom/google/android/gms/internal/icing/q3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/q3;->zza()Lcom/google/android/gms/internal/icing/r3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 94
    .line 95
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/w0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/w0;->a:Lcom/google/android/gms/internal/icing/w2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/w2;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/w0;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/icing/v0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/v0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/icing/w0;->d(Lcom/google/android/gms/internal/icing/v0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/w0;->d(Lcom/google/android/gms/internal/icing/v0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/w0;->a:Lcom/google/android/gms/internal/icing/w2;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/w2;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/w0;->a:Lcom/google/android/gms/internal/icing/w2;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/w2;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/w0;->a:Lcom/google/android/gms/internal/icing/w2;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/w2;->e(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/icing/v0;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/icing/w0;->c(Lcom/google/android/gms/internal/icing/v0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/w0;->a:Lcom/google/android/gms/internal/icing/w2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/w2;->f()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/icing/v0;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/icing/w0;->c(Lcom/google/android/gms/internal/icing/v0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/w0;->c:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/icing/w0;->c:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/w0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/w0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/w0;->a:Lcom/google/android/gms/internal/icing/w2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/w0;->a:Lcom/google/android/gms/internal/icing/w2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/w2;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/w0;->a:Lcom/google/android/gms/internal/icing/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/w2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
