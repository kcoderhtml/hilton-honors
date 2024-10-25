.class public Lio/branch/referral/c$j;
.super Ljava/lang/Object;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Lio/branch/referral/c$f;

.field private b:Z

.field private c:I

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/Boolean;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/branch/referral/c;->P()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/c;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/c;->p:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lio/branch/referral/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/c$j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    .line 8
    .line 9
    invoke-static {v0}, Lio/branch/referral/a0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lio/branch/referral/c$j;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lio/branch/referral/c;->u(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lio/branch/referral/c;->P()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/core/app/b;->q(Landroid/app/Activity;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1}, Landroidx/core/app/b;->q(Landroid/app/Activity;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lio/branch/referral/a0;->u0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lio/branch/referral/c$j;->d:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-static {v0, v4, v1}, Lio/branch/referral/c;->l(Lio/branch/referral/c;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-boolean v4, p0, Lio/branch/referral/c$j;->f:Z

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lio/branch/referral/c;->r0(Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v3, v2

    .line 88
    :goto_1
    invoke-static {v0, v3, v1}, Lio/branch/referral/c;->l(Lio/branch/referral/c;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-boolean v1, p0, Lio/branch/referral/c$j;->f:Z

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lio/branch/referral/c$j;->a:Lio/branch/referral/c$f;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    new-instance v1, Lio/branch/referral/f;

    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    const/16 v4, -0x77

    .line 105
    .line 106
    invoke-direct {v1, v3, v4}, Lio/branch/referral/f;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Lio/branch/referral/c$f;->a(Lorg/json/JSONObject;Lio/branch/referral/f;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :cond_8
    :goto_2
    invoke-static {v0}, Lio/branch/referral/c;->m(Lio/branch/referral/c;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1}, Lio/branch/referral/c;->n(Lio/branch/referral/c;Z)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lio/branch/referral/c$j;->a:Lio/branch/referral/c$f;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/branch/referral/c;->W()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v1, v3, v2}, Lio/branch/referral/c$f;->a(Lorg/json/JSONObject;Lio/branch/referral/f;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    sget-object v1, Lio/branch/referral/u;->InstantDeepLinkSession:Lio/branch/referral/u;

    .line 135
    .line 136
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "true"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Lio/branch/referral/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lio/branch/referral/c;->v()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lio/branch/referral/c$j;->a:Lio/branch/referral/c$f;

    .line 149
    .line 150
    :cond_a
    iget v1, p0, Lio/branch/referral/c$j;->c:I

    .line 151
    .line 152
    if-lez v1, :cond_b

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-static {v1}, Lio/branch/referral/c;->G(Z)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object v1, p0, Lio/branch/referral/c$j;->a:Lio/branch/referral/c$f;

    .line 159
    .line 160
    iget-boolean v2, p0, Lio/branch/referral/c$j;->b:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/c;->U(Lio/branch/referral/c$f;Z)Lio/branch/referral/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v2, p0, Lio/branch/referral/c$j;->c:I

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lio/branch/referral/c;->o(Lio/branch/referral/c;Lio/branch/referral/g0;I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method b(Z)Lio/branch/referral/c$j;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/c$j;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/branch/referral/c$j;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/branch/referral/c$j;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Lio/branch/referral/c$f;)Lio/branch/referral/c$j;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/c$j;->a:Lio/branch/referral/c$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lio/branch/referral/c$g;)Lio/branch/referral/c$j;
    .locals 1

    .line 1
    new-instance v0, Lio/branch/referral/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/branch/referral/o;-><init>(Lio/branch/referral/c$g;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/branch/referral/c$j;->a:Lio/branch/referral/c$f;

    .line 7
    .line 8
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lio/branch/referral/c$j;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/c$j;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
