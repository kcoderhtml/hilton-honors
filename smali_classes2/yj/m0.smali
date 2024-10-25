.class public final Lyj/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static final f:Landroid/net/Uri;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ComponentName;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyj/m0;->f:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyj/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyj/m0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lyj/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lyj/m0;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lyj/m0;->c:Landroid/content/ComponentName;

    .line 16
    .line 17
    const/16 p1, 0x1081

    .line 18
    .line 19
    iput p1, p0, Lyj/m0;->d:I

    .line 20
    .line 21
    iput-boolean p4, p0, Lyj/m0;->e:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/m0;->c:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lyj/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lyj/m0;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lyj/m0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "serviceActionBundleKey"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lyj/m0;->f:Landroid/net/Uri;

    .line 27
    .line 28
    const-string v3, "serviceIntentCall"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "Dynamic intent resolution failed: "

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "serviceResponseIntentKey"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/content/Intent;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    :goto_1
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lyj/m0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Dynamic lookup for intent failed for action: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lyj/m0;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lyj/m0;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lyj/m0;->c:Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/m0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyj/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyj/m0;

    .line 12
    .line 13
    iget-object v1, p0, Lyj/m0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyj/m0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lyj/m0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lyj/m0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lyj/m0;->c:Landroid/content/ComponentName;

    .line 34
    .line 35
    iget-object v3, p1, Lyj/m0;->c:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lyj/m0;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lyj/m0;->e:Z

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyj/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyj/m0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyj/m0;->c:Landroid/content/ComponentName;

    .line 6
    .line 7
    const/16 v3, 0x1081

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lyj/m0;->e:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyj/m0;->c:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyj/m0;->c:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method
