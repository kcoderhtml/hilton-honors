.class public final Lgl/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "wallet"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgl/t;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "wallet_biometric_auth_keys"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgl/t;->b:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v5, "wallet_payment_dynamic_update"

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lgl/t;->c:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const-string v6, "wallet_1p_initialize_buyflow"

    .line 35
    .line 36
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgl/t;->d:Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const-string v7, "wallet_warm_up_ui_process"

    .line 44
    .line 45
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lgl/t;->e:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    const-string v8, "wallet_get_setup_wizard_intent"

    .line 53
    .line 54
    const-wide/16 v9, 0x4

    .line 55
    .line 56
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lgl/t;->f:Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    const-string v9, "wallet_get_payment_card_recognition_intent"

    .line 64
    .line 65
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Lgl/t;->g:Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    const-string v10, "wallet_save_instrument"

    .line 73
    .line 74
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sput-object v9, Lgl/t;->h:Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object v0, v2, v3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v4, v2, v0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v5, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v6, v2, v0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v7, v2, v0

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v8, v2, v0

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    aput-object v9, v2, v0

    .line 106
    .line 107
    sput-object v2, Lgl/t;->i:[Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    return-void
.end method
