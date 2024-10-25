.class final Lur/l$b;
.super Ljava/lang/Object;
.source "DaggerExploreAppComponent.java"

# interfaces
.implements Lur/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lur/o;

.field private final b:Lur/y;

.field private final c:Lur/a0;

.field private final d:Lur/l$b;

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lwr/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lwr/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lss/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lss/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lss/j;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lqs/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lqs/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrs/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrs/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrs/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrs/j;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lwr/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lps/c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrr/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lld0/i;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lur/a;Lur/c;Lur/o;Lur/y;Lur/a0;Lur/c0;Lxd0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lur/l$b;->d:Lur/l$b;

    .line 4
    iput-object p3, p0, Lur/l$b;->a:Lur/o;

    .line 5
    iput-object p4, p0, Lur/l$b;->b:Lur/y;

    .line 6
    iput-object p5, p0, Lur/l$b;->c:Lur/a0;

    .line 7
    invoke-direct/range {p0 .. p7}, Lur/l$b;->O(Lur/a;Lur/c;Lur/o;Lur/y;Lur/a0;Lur/c0;Lxd0/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lur/a;Lur/c;Lur/o;Lur/y;Lur/a0;Lur/c0;Lxd0/b;Lur/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lur/l$b;-><init>(Lur/a;Lur/c;Lur/o;Lur/y;Lur/a0;Lur/c0;Lxd0/b;)V

    return-void
.end method

.method private N()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 2

    .line 1
    iget-object v0, p0, Lur/l$b;->b:Lur/y;

    .line 2
    .line 3
    iget-object v1, p0, Lur/l$b;->c:Lur/a0;

    .line 4
    .line 5
    invoke-static {v1}, Lur/b0;->a(Lur/a0;)Lof0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lur/z;->a(Lur/y;Lof0/b;)Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private O(Lur/a;Lur/c;Lur/o;Lur/y;Lur/a0;Lur/c0;Lxd0/b;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lur/p;->a(Lur/o;)Lur/p;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iput-object p4, p0, Lur/l$b;->e:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p3}, Lur/s;->a(Lur/o;)Lur/s;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-static {p3, p4}, Lur/r;->a(Lur/o;Ljavax/inject/Provider;)Lur/r;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lur/l$b;->g:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-static {p2}, Lur/h;->a(Lur/c;)Lur/h;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p4, p0, Lur/l$b;->h:Ljavax/inject/Provider;

    .line 40
    .line 41
    invoke-static {p2}, Lur/i;->a(Lur/c;)Lur/i;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p0, Lur/l$b;->i:Ljavax/inject/Provider;

    .line 50
    .line 51
    iget-object p5, p0, Lur/l$b;->h:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-static {p2, p5, p4}, Lur/j;->a(Lur/c;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lur/j;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, Lur/l$b;->j:Ljavax/inject/Provider;

    .line 62
    .line 63
    invoke-static {p3}, Lur/v;->a(Lur/o;)Lur/v;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iput-object p4, p0, Lur/l$b;->k:Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-static {p2}, Lur/g;->a(Lur/c;)Lur/g;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iput-object p4, p0, Lur/l$b;->l:Ljavax/inject/Provider;

    .line 82
    .line 83
    invoke-static {p3}, Lur/u;->a(Lur/o;)Lur/u;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iput-object p4, p0, Lur/l$b;->m:Ljavax/inject/Provider;

    .line 92
    .line 93
    invoke-static {p2}, Lur/d;->a(Lur/c;)Lur/d;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput-object p4, p0, Lur/l$b;->n:Ljavax/inject/Provider;

    .line 102
    .line 103
    invoke-static {p2}, Lur/e;->a(Lur/c;)Lur/e;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iput-object p4, p0, Lur/l$b;->o:Ljavax/inject/Provider;

    .line 112
    .line 113
    iget-object p5, p0, Lur/l$b;->n:Ljavax/inject/Provider;

    .line 114
    .line 115
    invoke-static {p2, p5, p4}, Lur/f;->a(Lur/c;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lur/f;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lur/l$b;->p:Ljavax/inject/Provider;

    .line 124
    .line 125
    invoke-static {p3}, Lur/q;->a(Lur/o;)Lur/q;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lur/l$b;->q:Ljavax/inject/Provider;

    .line 130
    .line 131
    invoke-static {p6, p2}, Lur/d0;->a(Lur/c0;Ljavax/inject/Provider;)Lur/d0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lur/l$b;->r:Ljavax/inject/Provider;

    .line 140
    .line 141
    invoke-static {p1}, Lur/b;->a(Lur/a;)Lur/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lur/l$b;->s:Ljavax/inject/Provider;

    .line 150
    .line 151
    invoke-static {p3}, Lur/w;->a(Lur/o;)Lur/w;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lur/l$b;->t:Ljavax/inject/Provider;

    .line 160
    .line 161
    invoke-static {p3}, Lur/t;->a(Lur/o;)Lur/t;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lur/l$b;->u:Ljavax/inject/Provider;

    .line 170
    .line 171
    invoke-static {p7}, Lxd0/k;->a(Lxd0/b;)Lxd0/k;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lur/l$b;->v:Ljavax/inject/Provider;

    .line 180
    .line 181
    return-void
.end method

.method private P(Lzr/c;)Lzr/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->t:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzr/d;->b(Lzr/c;Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lur/l$b;->m:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrs/a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzr/d;->a(Lzr/c;Lrs/a;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private Q(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;)Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lur/l$b;->N()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ltr/b;->a(Ltr/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 9
    .line 10
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lyr/e;->a(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;Lwr/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwr/d;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lyr/e;->c(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;Lwr/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lur/l$b;->u:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lld0/i;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lyr/e;->b(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;Lld0/i;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private R(Lyr/c;)Lyr/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 2
    .line 3
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyr/d;->a(Lyr/c;Lwr/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwr/d;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lyr/d;->b(Lyr/c;Lwr/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lur/l$b;->t:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lyr/d;->c(Lyr/c;Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private S(Ltr/a;)Ltr/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lur/l$b;->N()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ltr/b;->a(Ltr/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private T(Lrr/a;)Lrr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->v:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lrr/c;->a(Lrr/a;Lcom/mobileforming/module/common/shimpl/HmsApiProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private U(Lzr/l;)Lzr/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->j:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lss/j;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzr/m;->b(Lzr/l;Lss/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lur/l$b;->p:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrs/j;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzr/m;->a(Lzr/l;Lrs/j;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private V(Lzr/o;)Lzr/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 2
    .line 3
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzr/q;->a(Lzr/o;Lwr/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwr/d;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzr/q;->b(Lzr/o;Lwr/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private W(Lzr/x;)Lzr/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->m:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrs/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzr/a0;->a(Lzr/x;Lrs/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lur/l$b;->j:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lss/j;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzr/a0;->c(Lzr/x;Lss/j;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lur/l$b;->p:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrs/j;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lzr/a0;->b(Lzr/x;Lrs/j;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private X(Lzr/c0;)Lzr/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 2
    .line 3
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzr/d0;->a(Lzr/c0;Lwr/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwr/d;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzr/d0;->b(Lzr/c0;Lwr/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private Y(Las/k;)Las/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->m:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrs/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Las/n;->b(Las/k;Lrs/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 13
    .line 14
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Las/n;->a(Las/k;Lwr/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwr/d;

    .line 28
    .line 29
    invoke-static {p1, v0}, Las/n;->c(Las/k;Lwr/d;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private Z(Lwr/d;)Lwr/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->l:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqs/f;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwr/e;->d(Lwr/d;Lqs/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lur/l$b;->j:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lss/j;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lwr/e;->c(Lwr/d;Lss/j;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lur/l$b;->p:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrs/j;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lwr/e;->b(Lwr/d;Lrs/j;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 35
    .line 36
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lwr/e;->a(Lwr/d;Lwr/b;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private a0(Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;)Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lur/l$b;->N()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ljs/a;->b(Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 9
    .line 10
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ljs/a;->a(Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;Lwr/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwr/d;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljs/a;->c(Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;Lwr/d;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private b0(Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoListActivity;)Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoListActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lur/l$b;->N()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ljs/b;->a(Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoListActivity;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private c0(Lxr/b;)Lxr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->m:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrs/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxr/c;->a(Lxr/b;Lrs/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private d0(Lts/c;)Lts/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->e:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lyd0/c;->a(Lyd0/b;Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwr/d;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lts/d;->a(Lts/c;Lwr/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private e0(Les/g;)Les/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->p:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrs/j;

    .line 8
    .line 9
    invoke-static {p1, v0}, Les/h;->c(Les/g;Lrs/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lur/l$b;->m:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrs/a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Les/h;->b(Les/g;Lrs/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 24
    .line 25
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Les/h;->a(Les/g;Lwr/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwr/d;

    .line 39
    .line 40
    invoke-static {p1, v0}, Les/h;->d(Les/g;Lwr/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lur/l$b;->t:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-static {p1, v0}, Les/h;->e(Les/g;Landroid/content/res/Resources;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private f0(Lcom/hilton/android/module/explore/feature/filter/FilterActivity;)Lcom/hilton/android/module/explore/feature/filter/FilterActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lur/l$b;->N()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ltr/b;->a(Ltr/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 9
    .line 10
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lfs/a;->a(Lcom/hilton/android/module/explore/feature/filter/FilterActivity;Lwr/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwr/d;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lfs/a;->b(Lcom/hilton/android/module/explore/feature/filter/FilterActivity;Lwr/d;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private g0(Lcom/hilton/android/module/explore/feature/filter/a;)Lcom/hilton/android/module/explore/feature/filter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->j:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lss/j;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lfs/f;->b(Lcom/hilton/android/module/explore/feature/filter/a;Lss/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lur/l$b;->p:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrs/j;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lfs/f;->a(Lcom/hilton/android/module/explore/feature/filter/a;Lrs/j;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private h0(Lgs/d;)Lgs/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->j:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lss/j;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lgs/e;->a(Lgs/d;Lss/j;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private i0(Lrs/b;)Lrs/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->r:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lps/c;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lrs/c;->a(Lrs/b;Lps/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private j0(Lrs/d;)Lrs/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->s:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrr/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lrs/e;->a(Lrs/d;Lrr/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private k0(Lqs/b;)Lqs/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->r:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lps/c;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lqs/c;->b(Lqs/b;Lps/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lur/l$b;->k:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqs/a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lqs/c;->a(Lqs/b;Lqs/a;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private l0(Lqs/d;)Lqs/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->s:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrr/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lqs/e;->a(Lqs/d;Lrr/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private m0(Lss/a;)Lss/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->r:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lps/c;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lss/b;->a(Lss/a;Lps/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private n0(Lss/c;)Lss/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->s:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrr/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lss/d;->a(Lss/c;Lrr/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private o0(Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;)Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lur/l$b;->N()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ltr/b;->a(Ltr/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 9
    .line 10
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lhs/e;->a(Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;Lwr/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwr/d;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lhs/e;->b(Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;Lwr/d;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private p0(Lhs/k;)Lhs/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->j:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lss/j;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lhs/l;->b(Lhs/k;Lss/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lur/l$b;->t:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lhs/l;->d(Lhs/k;Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 24
    .line 25
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lhs/l;->a(Lhs/k;Lwr/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwr/d;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lhs/l;->c(Lhs/k;Lwr/d;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private q0(Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;)Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lur/l$b;->N()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ltr/b;->a(Ltr/a;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 9
    .line 10
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lis/f;->a(Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;Lwr/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwr/d;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lis/f;->b(Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;Lwr/d;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private r0(Lis/d;)Lis/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 2
    .line 3
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lis/e;->a(Lis/d;Lwr/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lur/l$b;->t:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lis/e;->b(Lis/d;Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private s0(Lis/h;)Lis/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->t:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lis/i;->a(Lis/h;Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private t0(Lcs/d;)Lcs/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->j:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lss/j;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcs/e;->b(Lcs/d;Lss/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 13
    .line 14
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcs/e;->a(Lcs/d;Lwr/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwr/d;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcs/e;->c(Lcs/d;Lwr/d;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private u0(Lds/e;)Lds/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->j:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lss/j;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lds/f;->b(Lds/e;Lss/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 13
    .line 14
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lds/f;->a(Lds/e;Lwr/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwr/d;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lds/f;->c(Lds/e;Lwr/d;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private v0(Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;)Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lur/l$b;->N()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ljs/c;->a(Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private w0(Lks/e;)Lks/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->j:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lss/j;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lks/f;->b(Lks/e;Lss/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lur/l$b;->a:Lur/o;

    .line 13
    .line 14
    invoke-static {v0}, Lur/q;->c(Lur/o;)Lwr/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lks/f;->a(Lks/e;Lwr/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lur/l$b;->f:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwr/d;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lks/f;->c(Lks/e;Lwr/d;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public A(Lrs/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->i0(Lrs/b;)Lrs/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Lzr/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Las/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lss/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->n0(Lss/c;)Lss/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->b0(Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoListActivity;)Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoListActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Lrs/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->j0(Lrs/d;)Lrs/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->a0(Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;)Lcom/hilton/android/module/explore/feature/photo/ExplorePhotoGalleryActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lyr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->R(Lyr/c;)Lyr/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->Q(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;)Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Lzr/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->W(Lzr/x;)Lzr/x;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(Lzr/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->X(Lzr/c0;)Lzr/c0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(Lwr/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->Z(Lwr/d;)Lwr/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()Lqs/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->l:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqs/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public a(Lqs/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->l0(Lqs/d;)Lqs/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lzr/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lss/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->m0(Lss/a;)Lss/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->q0(Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;)Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcs/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->t0(Lcs/d;)Lcs/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Lwr/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->g:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwr/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public g(Lxr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->c0(Lxr/b;)Lxr/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l$b;->e:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    return-object v0
.end method

.method public h(Lts/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->d0(Lts/c;)Lts/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/hilton/android/module/explore/feature/filter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->g0(Lcom/hilton/android/module/explore/feature/filter/a;)Lcom/hilton/android/module/explore/feature/filter/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lzr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->P(Lzr/c;)Lzr/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->o0(Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;)Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lgs/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->h0(Lgs/d;)Lgs/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lqs/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->k0(Lqs/b;)Lqs/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Les/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->e0(Les/g;)Les/g;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lzr/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->V(Lzr/o;)Lzr/o;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Las/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->Y(Las/k;)Las/k;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->S(Ltr/a;)Ltr/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lks/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->w0(Lks/e;)Lks/e;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->v0(Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;)Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lis/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->r0(Lis/d;)Lis/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Lis/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->s0(Lis/h;)Lis/h;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lcom/hilton/android/module/explore/feature/filter/FilterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->f0(Lcom/hilton/android/module/explore/feature/filter/FilterActivity;)Lcom/hilton/android/module/explore/feature/filter/FilterActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lhs/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->p0(Lhs/k;)Lhs/k;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lds/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->u0(Lds/e;)Lds/e;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lrr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->T(Lrr/a;)Lrr/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lzr/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur/l$b;->U(Lzr/l;)Lzr/l;

    .line 2
    .line 3
    .line 4
    return-void
.end method
