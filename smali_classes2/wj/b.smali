.class public final Lwj/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lvj/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lvj/a;

.field private final c:Lvj/a$d;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lvj/a;Lvj/a$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj/b;->b:Lvj/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwj/b;->c:Lvj/a$d;

    .line 7
    .line 8
    iput-object p3, p0, Lwj/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lwj/b;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lvj/a;Lvj/a$d;Ljava/lang/String;)Lwj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lvj/a$d;",
            ">(",
            "Lvj/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Lwj/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwj/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwj/b;-><init>(Lvj/a;Lvj/a$d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/b;->b:Lvj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lwj/b;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lwj/b;

    .line 15
    .line 16
    iget-object v2, p0, Lwj/b;->b:Lvj/a;

    .line 17
    .line 18
    iget-object v3, p1, Lwj/b;->b:Lvj/a;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lwj/b;->c:Lvj/a$d;

    .line 27
    .line 28
    iget-object v3, p1, Lwj/b;->c:Lvj/a$d;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lwj/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lwj/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lwj/b;->a:I

    .line 2
    .line 3
    return v0
.end method