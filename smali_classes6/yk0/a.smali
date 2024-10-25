.class public final Lyk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:D

.field public final d:Lxe/c;

.field public final e:Lxe/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lyk0/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lyk0/a;->a(D)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLxe/c;Lxe/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lyk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    iput-object p5, p0, Lyk0/a;->d:Lxe/c;

    iput-object p6, p0, Lyk0/a;->e:Lxe/c;

    invoke-virtual {p0, p3, p4}, Lyk0/a;->a(D)V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk0/a;->d:Lxe/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyk0/a;->e:Lxe/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lxe/c;->ROOM:Lxe/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lyk0/a;->e:Lxe/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lyk0/a;->d:Lxe/c;

    .line 27
    .line 28
    sget-object v1, Lxe/c;->AMENITY:Lxe/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lyk0/a;->e:Lxe/c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lyk0/a;->d:Lxe/c;

    .line 45
    .line 46
    sget-object v1, Lxe/c;->FIXTURE:Lxe/c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lyk0/a;->e:Lxe/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-wide p1, p0, Lyk0/a;->c:D

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    add-double/2addr p1, v0

    .line 72
    iput-wide p1, p0, Lyk0/a;->c:D

    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyk0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyk0/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
