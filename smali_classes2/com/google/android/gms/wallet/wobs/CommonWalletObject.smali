.class public Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field j:I

.field final k:Ljava/util/ArrayList;

.field l:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field final m:Ljava/util/ArrayList;

.field n:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field o:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final p:Ljava/util/ArrayList;

.field q:Z

.field final r:Ljava/util/ArrayList;

.field final s:Ljava/util/ArrayList;

.field final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/wobs/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lgk/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lgk/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lgk/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lgk/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lgk/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lgk/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:I

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Ljava/util/ArrayList;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Ljava/util/ArrayList;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static t()Lcom/google/android/gms/wallet/wobs/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/wobs/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/wobs/a;-><init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Lil/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:I

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, v3}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1, p2, v1, v3}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xe

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x10

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1, p2, v1, v3}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x11

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Z

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x12

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p1, p2, v1, v3}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0x13

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1, p2, v1, v3}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x14

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {p1, p2, v1, v3}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
