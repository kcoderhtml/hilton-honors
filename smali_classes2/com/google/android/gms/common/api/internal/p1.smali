.class final Lcom/google/android/gms/common/api/internal/p1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/n1;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/q1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q1;Lcom/google/android/gms/common/api/internal/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->c:Lcom/google/android/gms/common/api/internal/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/n1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->c:Lcom/google/android/gms/common/api/internal/q1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/q1;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/n1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n1;->b()Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p1;->c:Lcom/google/android/gms/common/api/internal/q1;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lwj/g;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->x()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/n1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/n1;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v2, v0, v1}, Lwj/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p1;->c:Lcom/google/android/gms/common/api/internal/q1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/q1;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p1;->c:Lcom/google/android/gms/common/api/internal/q1;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lwj/g;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/p1;->c:Lcom/google/android/gms/common/api/internal/q1;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/q1;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->x(Landroid/app/Activity;Lwj/g;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x12

    .line 99
    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->c:Lcom/google/android/gms/common/api/internal/q1;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q1;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->s(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p1;->c:Lcom/google/android/gms/common/api/internal/q1;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lcom/google/android/gms/common/api/internal/o1;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/o1;-><init>(Lcom/google/android/gms/common/api/internal/p1;Landroid/app/Dialog;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/q1;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->t(Landroid/content/Context;Lwj/w;)Lwj/x;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p1;->c:Lcom/google/android/gms/common/api/internal/q1;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/n1;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/n1;->a()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/q1;->q(Lcom/google/android/gms/common/api/internal/q1;Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
