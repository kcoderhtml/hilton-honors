.class Lio/branch/referral/s0$b;
.super Ljava/lang/Object;
.source "SystemObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/branch/referral/s0$b;->b:Z

    .line 7
    .line 8
    const-string v0, "bnc_no_value"

    .line 9
    .line 10
    iput-object v0, p0, Lio/branch/referral/s0$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/branch/referral/x;->h()Lio/branch/referral/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/branch/referral/s0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "android_id"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {p1}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lio/branch/referral/a0;->N()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->G0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v1, p2

    .line 99
    :goto_2
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lio/branch/referral/s0$b;->b:Z

    .line 101
    .line 102
    :cond_3
    iput-object v1, p0, Lio/branch/referral/s0$b;->a:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/s0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/s0$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lio/branch/referral/s0$b;

    .line 21
    .line 22
    iget-object v2, p0, Lio/branch/referral/s0$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/branch/referral/s0$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-boolean v2, p0, Lio/branch/referral/s0$b;->b:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lio/branch/referral/s0$b;->b:Z

    .line 35
    .line 36
    if-ne v2, p1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/s0$b;->b:Z

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lio/branch/referral/s0$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
