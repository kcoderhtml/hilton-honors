.class Lio/branch/referral/n$b;
.super Lio/branch/referral/n$d;
.source "BranchStrongMatchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/n;->i(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/x;Lio/branch/referral/a0;Lio/branch/referral/n$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:Ljava/lang/reflect/Method;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Ljava/lang/reflect/Method;

.field final synthetic f:Lio/branch/referral/a0;

.field final synthetic g:Lio/branch/referral/n$e;

.field final synthetic h:Lio/branch/referral/n;


# direct methods
.method constructor <init>(Lio/branch/referral/n;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lio/branch/referral/a0;Lio/branch/referral/n$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/n$b;->h:Lio/branch/referral/n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/n$b;->b:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p3, p0, Lio/branch/referral/n$b;->c:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p4, p0, Lio/branch/referral/n$b;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p5, p0, Lio/branch/referral/n$b;->e:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p6, p0, Lio/branch/referral/n$b;->f:Lio/branch/referral/a0;

    .line 12
    .line 13
    iput-object p7, p0, Lio/branch/referral/n$b;->g:Lio/branch/referral/n$e;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/branch/referral/n$d;-><init>(Lio/branch/referral/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lio/branch/referral/n$b;->h:Lio/branch/referral/n;

    .line 2
    .line 3
    invoke-static {p1}, Lio/branch/referral/n;->f(Lio/branch/referral/n;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lio/branch/referral/n;->e(Lio/branch/referral/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/branch/referral/n$b;->h:Lio/branch/referral/n;

    .line 15
    .line 16
    invoke-static {p1}, Lio/branch/referral/n;->d(Lio/branch/referral/n;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    iget-object p2, p0, Lio/branch/referral/n$b;->b:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    iget-object v0, p0, Lio/branch/referral/n$b;->h:Lio/branch/referral/n;

    .line 26
    .line 27
    invoke-static {v0}, Lio/branch/referral/n;->d(Lio/branch/referral/n;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lio/branch/referral/n$b;->c:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    iget-object v0, p0, Lio/branch/referral/n$b;->h:Lio/branch/referral/n;

    .line 47
    .line 48
    invoke-static {v0}, Lio/branch/referral/n;->d(Lio/branch/referral/n;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Strong match request "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lio/branch/referral/n$b;->d:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/branch/referral/n$b;->e:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, p0, Lio/branch/referral/n$b;->d:Landroid/net/Uri;

    .line 90
    .line 91
    aput-object v4, v2, v3

    .line 92
    .line 93
    aput-object p1, v2, v1

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    aput-object p1, v2, v3

    .line 97
    .line 98
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lio/branch/referral/n$b;->f:Lio/branch/referral/a0;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {p2, v2, v3}, Lio/branch/referral/a0;->f0(J)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lio/branch/referral/n$b;->h:Lio/branch/referral/n;

    .line 111
    .line 112
    invoke-static {p2, v1}, Lio/branch/referral/n;->b(Lio/branch/referral/n;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    iget-object p2, p0, Lio/branch/referral/n$b;->h:Lio/branch/referral/n;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lio/branch/referral/n;->e(Lio/branch/referral/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lio/branch/referral/n$b;->h:Lio/branch/referral/n;

    .line 122
    .line 123
    iget-object p2, p0, Lio/branch/referral/n$b;->g:Lio/branch/referral/n$e;

    .line 124
    .line 125
    invoke-static {p1}, Lio/branch/referral/n;->a(Lio/branch/referral/n;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, p2, v0}, Lio/branch/referral/n;->c(Lio/branch/referral/n;Lio/branch/referral/n$e;Z)V

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/branch/referral/n$b;->h:Lio/branch/referral/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lio/branch/referral/n;->e(Lio/branch/referral/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/branch/referral/n$b;->h:Lio/branch/referral/n;

    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/n$b;->g:Lio/branch/referral/n$e;

    .line 10
    .line 11
    invoke-static {p1}, Lio/branch/referral/n;->a(Lio/branch/referral/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v0, v1}, Lio/branch/referral/n;->c(Lio/branch/referral/n;Lio/branch/referral/n$e;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
