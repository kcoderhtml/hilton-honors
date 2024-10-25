.class public final Lsk/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsk/e;

.field private c:Lsk/e;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lsk/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lsk/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Lsk/e;-><init>(Lsk/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsk/g;->b:Lsk/e;

    .line 11
    .line 12
    iput-object p2, p0, Lsk/g;->c:Lsk/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsk/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lsk/g;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lsk/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lsk/c;-><init>(Lsk/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsk/g;->c:Lsk/e;

    .line 12
    .line 13
    iput-object p2, v0, Lsk/e;->c:Lsk/e;

    .line 14
    .line 15
    iput-object p2, p0, Lsk/g;->c:Lsk/e;

    .line 16
    .line 17
    iput-object p1, p2, Lsk/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p1, "errorCode"

    .line 20
    .line 21
    iput-object p1, p2, Lsk/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lsk/g;
    .locals 2

    .line 1
    new-instance v0, Lsk/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsk/e;-><init>(Lsk/d;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsk/g;->c:Lsk/e;

    .line 8
    .line 9
    iput-object v0, v1, Lsk/e;->c:Lsk/e;

    .line 10
    .line 11
    iput-object v0, p0, Lsk/g;->c:Lsk/e;

    .line 12
    .line 13
    iput-object p2, v0, Lsk/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lsk/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsk/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsk/g;->b:Lsk/e;

    .line 19
    .line 20
    iget-object v1, v1, Lsk/e;->c:Lsk/e;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lsk/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v4, v1, Lsk/c;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lsk/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, v1, Lsk/e;->c:Lsk/e;

    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
