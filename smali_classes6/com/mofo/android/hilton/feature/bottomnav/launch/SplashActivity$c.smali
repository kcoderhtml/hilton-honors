.class final Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity$c;
.super Lkotlin/jvm/internal/u;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lko0/w<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u000522\u0010\u0004\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lko0/w;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "triple",
        "",
        "a",
        "(Lko0/w;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity$c;->g:Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lko0/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0/w<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lko0/w;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "triple.first"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lko0/w;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lsg0/i;->R(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lko0/w;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity$c;->g:Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "start-intent-key"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p1}, Lko0/w;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity$c;->g:Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lko0/w;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "confirmationNumber"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity$c;->g:Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;

    .line 110
    .line 111
    const/high16 v1, 0x10a0000

    .line 112
    .line 113
    const v2, 0x10a0001

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1, v2}, Landroidx/core/app/d;->a(Landroid/content/Context;II)Landroidx/core/app/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/core/app/d;->d()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity$c;->g:Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;

    .line 125
    .line 126
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity$c;->g:Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity$c;->g:Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;->i3(Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lko0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity$c;->a(Lko0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
