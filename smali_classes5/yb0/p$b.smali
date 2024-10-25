.class final Lyb0/p$b;
.super Ljava/lang/Object;
.source "DaggerCheckinAppComponent.java"

# interfaces
.implements Lyb0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lyb0/j;

.field private final b:Lyb0/r;

.field private final c:Lyb0/t;

.field private final d:Lyb0/z;

.field private final e:Lyb0/p$b;

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lac0/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsc0/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luc0/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luc0/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luc0/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzb0/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lxd0/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljd0/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/IntentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyb0/a;Lyb0/j;Lyb0/v;Lyb0/t;Lyb0/r;Lyb0/x;Lxd0/b;Lyb0/f;Lyb0/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lyb0/p$b;->e:Lyb0/p$b;

    .line 4
    iput-object p2, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 5
    iput-object p5, p0, Lyb0/p$b;->b:Lyb0/r;

    .line 6
    iput-object p4, p0, Lyb0/p$b;->c:Lyb0/t;

    .line 7
    iput-object p9, p0, Lyb0/p$b;->d:Lyb0/z;

    .line 8
    invoke-direct/range {p0 .. p9}, Lyb0/p$b;->Q(Lyb0/a;Lyb0/j;Lyb0/v;Lyb0/t;Lyb0/r;Lyb0/x;Lxd0/b;Lyb0/f;Lyb0/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lyb0/a;Lyb0/j;Lyb0/v;Lyb0/t;Lyb0/r;Lyb0/x;Lxd0/b;Lyb0/f;Lyb0/z;Lyb0/q;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lyb0/p$b;-><init>(Lyb0/a;Lyb0/j;Lyb0/v;Lyb0/t;Lyb0/r;Lyb0/x;Lxd0/b;Lyb0/f;Lyb0/z;)V

    return-void
.end method

.method private P()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb0/p$b;->b:Lyb0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lyb0/p$b;->c:Lyb0/t;

    .line 4
    .line 5
    invoke-static {v1}, Lyb0/u;->a(Lyb0/t;)Lof0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyb0/s;->a(Lyb0/r;Lof0/b;)Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private Q(Lyb0/a;Lyb0/j;Lyb0/v;Lyb0/t;Lyb0/r;Lyb0/x;Lxd0/b;Lyb0/f;Lyb0/z;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lyb0/l;->a(Lyb0/j;)Lyb0/l;

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
    iput-object p4, p0, Lyb0/p$b;->f:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p2}, Lyb0/m;->a(Lyb0/j;)Lyb0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, Lyb0/p$b;->g:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {p6, p4}, Lyb0/y;->a(Lyb0/x;Ljavax/inject/Provider;)Lyb0/y;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iput-object p4, p0, Lyb0/p$b;->h:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-static {p8}, Lyb0/g;->a(Lyb0/f;)Lyb0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lyb0/p$b;->i:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-static {p1}, Lyb0/c;->a(Lyb0/a;)Lyb0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lyb0/p$b;->j:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-static {p1}, Lyb0/d;->a(Lyb0/a;)Lyb0/d;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lyb0/p$b;->k:Ljavax/inject/Provider;

    .line 56
    .line 57
    iget-object p5, p0, Lyb0/p$b;->j:Ljavax/inject/Provider;

    .line 58
    .line 59
    invoke-static {p1, p5, p4}, Lyb0/e;->a(Lyb0/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lyb0/e;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, p0, Lyb0/p$b;->l:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-static {p1}, Lyb0/b;->a(Lyb0/a;)Lyb0/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lyb0/p$b;->m:Ljavax/inject/Provider;

    .line 78
    .line 79
    invoke-static {p7}, Lxd0/e;->a(Lxd0/b;)Lxd0/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lyb0/p$b;->n:Ljavax/inject/Provider;

    .line 88
    .line 89
    invoke-static {p7}, Lxd0/o;->a(Lxd0/b;)Lxd0/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lyb0/p$b;->o:Ljavax/inject/Provider;

    .line 98
    .line 99
    invoke-static {p2}, Lyb0/k;->a(Lyb0/j;)Lyb0/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lyb0/p$b;->p:Ljavax/inject/Provider;

    .line 104
    .line 105
    invoke-static {p3, p1}, Lyb0/w;->a(Lyb0/v;Ljavax/inject/Provider;)Lyb0/w;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lyb0/p$b;->q:Ljavax/inject/Provider;

    .line 114
    .line 115
    invoke-static {p8}, Lyb0/h;->a(Lyb0/f;)Lyb0/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lyb0/p$b;->r:Ljavax/inject/Provider;

    .line 124
    .line 125
    invoke-static {p7}, Lxd0/n;->a(Lxd0/b;)Lxd0/n;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lyb0/p$b;->s:Ljavax/inject/Provider;

    .line 134
    .line 135
    invoke-static {p7}, Lxd0/r;->a(Lxd0/b;)Lxd0/r;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lyb0/p$b;->t:Ljavax/inject/Provider;

    .line 144
    .line 145
    invoke-static {p7}, Lxd0/d;->a(Lxd0/b;)Lxd0/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lyb0/p$b;->u:Ljavax/inject/Provider;

    .line 154
    .line 155
    invoke-static {p7}, Lxd0/h;->a(Lxd0/b;)Lxd0/h;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lyb0/p$b;->v:Ljavax/inject/Provider;

    .line 164
    .line 165
    invoke-static {p7}, Lxd0/k;->a(Lxd0/b;)Lxd0/k;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lyb0/p$b;->w:Ljavax/inject/Provider;

    .line 174
    .line 175
    invoke-static {p7}, Lxd0/j;->a(Lxd0/b;)Lxd0/j;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lyb0/p$b;->x:Ljavax/inject/Provider;

    .line 184
    .line 185
    return-void
.end method

.method private R(Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;)Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb0/p$b;->P()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/d;->a(Lcom/mobileforming/module/checkin/activity/c;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 9
    .line 10
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lxb0/a;->a(Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private S(Lbc0/f;)Lbc0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->i:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbc0/g;->a(Lbc0/f;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 13
    .line 14
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lbc0/g;->b(Lbc0/f;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private T(Lcom/mobileforming/module/checkin/activity/CheckInActivity;)Lcom/mobileforming/module/checkin/activity/CheckInActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb0/p$b;->P()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/d;->a(Lcom/mobileforming/module/checkin/activity/c;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 9
    .line 10
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/a;->a(Lcom/mobileforming/module/checkin/activity/CheckInActivity;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyb0/p$b;->i:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/a;->c(Lcom/mobileforming/module/checkin/activity/CheckInActivity;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyb0/p$b;->m:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzb0/a;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/a;->b(Lcom/mobileforming/module/checkin/activity/CheckInActivity;Lzb0/a;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private U(Loc0/z;)Loc0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Loc0/f0;->a(Loc0/e0;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 11
    .line 12
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Loc0/a0;->a(Loc0/z;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyb0/p$b;->m:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzb0/a;

    .line 26
    .line 27
    invoke-static {p1, v0}, Loc0/a0;->b(Loc0/z;Lzb0/a;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private V(Loc0/e0;)Loc0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Loc0/f0;->a(Loc0/e0;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private W(Lnc0/a;)Lnc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/k;->c(Lyb0/j;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyd0/c;->a(Lyd0/b;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private X(Lnc0/b;)Lnc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/k;->c(Lyb0/j;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyd0/c;->a(Lyd0/b;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private Y(Lnc0/c;)Lnc0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/k;->c(Lyb0/j;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyd0/c;->a(Lyd0/b;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyb0/p$b;->f:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lac0/a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnc0/d;->b(Lnc0/c;Lac0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 22
    .line 23
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lnc0/d;->a(Lnc0/c;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private Z(Lnc0/e;)Lnc0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/k;->c(Lyb0/j;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyd0/c;->a(Lyd0/b;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyb0/p$b;->f:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lac0/a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnc0/f;->b(Lnc0/e;Lac0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 22
    .line 23
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lnc0/f;->a(Lnc0/e;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private a0(Lcom/mobileforming/module/checkin/activity/c;)Lcom/mobileforming/module/checkin/activity/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb0/p$b;->P()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/d;->a(Lcom/mobileforming/module/checkin/activity/c;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private b0(Lbc0/i;)Lbc0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbc0/j;->a(Lbc0/i;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lyb0/p$b;->z0()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lbc0/j;->b(Lbc0/i;Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private c0(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->x:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi_MembersInjector;->injectHiltonApiProvider(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 13
    .line 14
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi_MembersInjector;->injectCheckinDelegate(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private d0(Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;)Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->w:Ljavax/inject/Provider;

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
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi_MembersInjector;->injectHmsApiProvider(Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;Lcom/mobileforming/module/common/shimpl/HmsApiProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private e0(Lac0/b;)Lac0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lac0/c;->a(Lac0/b;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyb0/p$b;->m:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzb0/a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lac0/c;->b(Lac0/b;Lzb0/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private f0(Lnc0/g;)Lnc0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/k;->c(Lyb0/j;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyd0/c;->a(Lyd0/b;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private g0(Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;)Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb0/p$b;->P()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/d;->a(Lcom/mobileforming/module/checkin/activity/c;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 9
    .line 10
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/e;->a(Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private h0(Lwc0/f;)Lwc0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lwc0/j;->a(Lwc0/f;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private i0(Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;)Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb0/p$b;->P()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/d;->a(Lcom/mobileforming/module/checkin/activity/c;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 9
    .line 10
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/f;->a(Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private j0(Lvc0/b;)Lvc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->q:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljd0/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lvc0/c;->c(Lvc0/b;Ljd0/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 13
    .line 14
    invoke-static {v0}, Lyb0/k;->c(Lyb0/j;)Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lvc0/c;->a(Lvc0/b;Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 22
    .line 23
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lvc0/c;->b(Lvc0/b;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private k0(Lcc0/e;)Lcc0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcc0/f;->b(Lcc0/e;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lyb0/p$b;->z0()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcc0/f;->d(Lcc0/e;Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyb0/p$b;->i:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcc0/f;->a(Lcc0/e;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyb0/p$b;->f:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lac0/a;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcc0/f;->c(Lcc0/e;Lac0/a;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private l0(Lnc0/p;)Lnc0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/k;->c(Lyb0/j;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyd0/c;->a(Lyd0/b;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyb0/p$b;->f:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lac0/a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnc0/s;->b(Lnc0/p;Lac0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 22
    .line 23
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lnc0/s;->a(Lnc0/p;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyb0/p$b;->i:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lnc0/s;->c(Lnc0/p;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private m0(Lbc0/m;)Lbc0/m;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb0/p$b;->z0()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbc0/n;->c(Lbc0/m;Landroid/content/res/Resources;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 9
    .line 10
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lbc0/n;->a(Lbc0/m;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyb0/p$b;->i:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lbc0/n;->b(Lbc0/m;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private n0(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb0/p$b;->P()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/d;->a(Lcom/mobileforming/module/checkin/activity/c;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb0/p$b;->i:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/feature/payment/a;->e(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 20
    .line 21
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/feature/payment/a;->a(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyb0/p$b;->v:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/feature/payment/a;->d(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyb0/p$b;->s:Ljavax/inject/Provider;

    .line 40
    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/feature/payment/a;->f(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Lcom/mobileforming/module/common/shimpl/IntentProvider;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lyb0/p$b;->t:Ljavax/inject/Provider;

    .line 51
    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/feature/payment/a;->b(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lyb0/p$b;->u:Ljavax/inject/Provider;

    .line 62
    .line 63
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/feature/payment/a;->c(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private o0(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb0/p$b;->P()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/d;->a(Lcom/mobileforming/module/checkin/activity/c;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 9
    .line 10
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/g;->a(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyb0/p$b;->i:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/g;->e(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyb0/p$b;->r:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/g;->f(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyb0/p$b;->m:Ljavax/inject/Provider;

    .line 40
    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzb0/a;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/g;->b(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lzb0/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lyb0/p$b;->s:Ljavax/inject/Provider;

    .line 51
    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/g;->g(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/shimpl/IntentProvider;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lyb0/p$b;->t:Ljavax/inject/Provider;

    .line 62
    .line 63
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/g;->c(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lyb0/p$b;->u:Ljavax/inject/Provider;

    .line 73
    .line 74
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/g;->d(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method private p0(Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;)Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb0/p$b;->P()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/d;->a(Lcom/mobileforming/module/checkin/activity/c;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 9
    .line 10
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/h;->a(Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private q0(Loc0/t0;)Loc0/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Loc0/u0;->a(Loc0/t0;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyb0/p$b;->r:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;

    .line 17
    .line 18
    invoke-static {p1, v0}, Loc0/u0;->b(Loc0/t0;Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private r0(Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;)Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb0/p$b;->P()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/d;->a(Lcom/mobileforming/module/checkin/activity/c;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb0/p$b;->i:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lhc0/d;->a(Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private s0(Luc0/a;)Luc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->h:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc0/c;

    .line 8
    .line 9
    invoke-static {p1, v0}, Luc0/b;->a(Luc0/a;Lsc0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private t0(Luc0/c;)Luc0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->i:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 8
    .line 9
    invoke-static {p1, v0}, Luc0/d;->a(Luc0/c;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private u0(Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;)Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb0/p$b;->P()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/d;->a(Lcom/mobileforming/module/checkin/activity/c;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb0/p$b;->l:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Luc0/e;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/a;->a(Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;Luc0/e;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private v0(Lnc0/u;)Lnc0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/k;->c(Lyb0/j;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyd0/c;->a(Lyd0/b;Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private w0(Lbc0/q;)Lbc0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbc0/r;->a(Lbc0/q;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private x0(Lfc0/i;)Lfc0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->i:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lfc0/j;->a(Lfc0/i;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private y0(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;)Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb0/p$b;->P()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/activity/d;->a(Lcom/mobileforming/module/checkin/activity/c;Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb0/p$b;->i:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 15
    .line 16
    invoke-static {p1, v0}, Ldc0/j;->c(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyb0/p$b;->f:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lac0/a;

    .line 26
    .line 27
    invoke-static {p1, v0}, Ldc0/j;->b(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;Lac0/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 31
    .line 32
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Ldc0/j;->a(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private z0()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb0/p$b;->d:Lyb0/z;

    .line 2
    .line 3
    iget-object v1, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 4
    .line 5
    invoke-static {v1}, Lyb0/k;->c(Lyb0/j;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyb0/a0;->a(Lyb0/z;Landroid/app/Application;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public A(Lnc0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->Y(Lnc0/c;)Lnc0/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->u0(Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;)Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Lac0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->e0(Lac0/b;)Lac0/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/m;->c(Lyb0/j;)Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E(Lcom/mobileforming/module/checkin/feature/hotelmap/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lbc0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->w0(Lbc0/q;)Lbc0/q;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Lcom/mobileforming/module/checkin/activity/CheckInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->T(Lcom/mobileforming/module/checkin/activity/CheckInActivity;)Lcom/mobileforming/module/checkin/activity/CheckInActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->g0(Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;)Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Lbc0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->S(Lbc0/f;)Lbc0/f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Loc0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->U(Loc0/z;)Loc0/z;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(Lcc0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->k0(Lcc0/e;)Lcc0/e;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(Lnc0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->f0(Lnc0/g;)Lnc0/g;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M(Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->p0(Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;)Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N()Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->i:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 8
    .line 9
    return-object v0
.end method

.method public O(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->o0(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()Lxd0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->n:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxd0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->r0(Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;)Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Luc0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->t0(Luc0/c;)Luc0/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Loc0/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->q0(Loc0/t0;)Loc0/t0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lbc0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->b0(Lbc0/i;)Lbc0/i;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Lac0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->f:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lac0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public g(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->n0(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->a:Lyb0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/k;->c(Lyb0/j;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLoginManager()Lcom/mobileforming/module/common/shimpl/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->o:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public h(Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->i0(Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;)Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()Luc0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/p$b;->l:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luc0/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(Luc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->s0(Luc0/a;)Luc0/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lcom/mobileforming/module/checkin/activity/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->a0(Lcom/mobileforming/module/checkin/activity/c;)Lcom/mobileforming/module/checkin/activity/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lnc0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->v0(Lnc0/u;)Lnc0/u;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lbc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->m0(Lbc0/m;)Lbc0/m;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->d0(Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;)Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lfc0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->x0(Lfc0/i;)Lfc0/i;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->c0(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Loc0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->V(Loc0/e0;)Loc0/e0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lnc0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->l0(Lnc0/p;)Lnc0/p;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->R(Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;)Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lnc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->W(Lnc0/a;)Lnc0/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Lnc0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->X(Lnc0/b;)Lnc0/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->y0(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;)Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lnc0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->Z(Lnc0/e;)Lnc0/e;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Loc0/o0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lwc0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->h0(Lwc0/f;)Lwc0/f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lvc0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb0/p$b;->j0(Lvc0/b;)Lvc0/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method
