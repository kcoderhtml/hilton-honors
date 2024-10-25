.class public final Lhm/k;
.super Ljava/lang/Object;
.source "FirebaseOptions.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgk/p;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "ApplicationId must be set."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lyj/i;->q(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhm/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lhm/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lhm/k;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lhm/k;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lhm/k;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lhm/k;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Lhm/k;->g:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Lhm/k;
    .locals 9

    .line 1
    new-instance v0, Lyj/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "google_app_id"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lyj/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lhm/k;

    .line 21
    .line 22
    const-string v1, "google_api_key"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lyj/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "firebase_database_url"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lyj/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v1, "ga_trackingId"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyj/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v1, "gcm_defaultSenderId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lyj/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v1, "google_storage_bucket"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyj/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v1, "project_id"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyj/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v1 .. v8}, Lhm/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhm/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhm/k;

    .line 8
    .line 9
    iget-object v0, p0, Lhm/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lhm/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhm/k;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lhm/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lhm/k;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lhm/k;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lhm/k;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lhm/k;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lhm/k;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lhm/k;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lhm/k;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lhm/k;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lhm/k;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lhm/k;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhm/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhm/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhm/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhm/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhm/k;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lhm/k;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lhm/k;->g:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lyj/g;->d(Ljava/lang/Object;)Lyj/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "applicationId"

    .line 6
    .line 7
    iget-object v2, p0, Lhm/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "apiKey"

    .line 14
    .line 15
    iget-object v2, p0, Lhm/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "databaseUrl"

    .line 22
    .line 23
    iget-object v2, p0, Lhm/k;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "gcmSenderId"

    .line 30
    .line 31
    iget-object v2, p0, Lhm/k;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "storageBucket"

    .line 38
    .line 39
    iget-object v2, p0, Lhm/k;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "projectId"

    .line 46
    .line 47
    iget-object v2, p0, Lhm/k;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lyj/g$a;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
