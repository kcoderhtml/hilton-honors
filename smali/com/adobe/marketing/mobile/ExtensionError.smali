.class public Lcom/adobe/marketing/mobile/ExtensionError;
.super Lcom/adobe/marketing/mobile/AdobeError;
.source "ExtensionError.java"


# static fields
.field static final h:Lcom/adobe/marketing/mobile/ExtensionError;

.field static final i:Lcom/adobe/marketing/mobile/ExtensionError;

.field static final j:Lcom/adobe/marketing/mobile/ExtensionError;

.field static final k:Lcom/adobe/marketing/mobile/ExtensionError;

.field static final l:Lcom/adobe/marketing/mobile/ExtensionError;

.field static final m:Lcom/adobe/marketing/mobile/ExtensionError;

.field static final n:Lcom/adobe/marketing/mobile/ExtensionError;

.field static final o:Lcom/adobe/marketing/mobile/ExtensionError;

.field static final p:Lcom/adobe/marketing/mobile/ExtensionError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 2
    .line 3
    const-string v1, "extension.unexpected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 10
    .line 11
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 12
    .line 13
    const-string v1, "extension.bad_extension_name"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adobe/marketing/mobile/ExtensionError;->i:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 20
    .line 21
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 22
    .line 23
    const-string v1, "extension.dup_extension_name"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/adobe/marketing/mobile/ExtensionError;->j:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 30
    .line 31
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 32
    .line 33
    const-string v1, "extension.event_type_not_supported"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adobe/marketing/mobile/ExtensionError;->k:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 40
    .line 41
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 42
    .line 43
    const-string v1, "extension.event_source_not_supported"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/adobe/marketing/mobile/ExtensionError;->l:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 50
    .line 51
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 52
    .line 53
    const-string v1, "extension.event_data_not_supported"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/adobe/marketing/mobile/ExtensionError;->m:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 60
    .line 61
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 62
    .line 63
    const-string v1, "extension.event_null"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/adobe/marketing/mobile/ExtensionError;->n:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 70
    .line 71
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 72
    .line 73
    const-string v1, "extension.listener_timeout_exception"

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/adobe/marketing/mobile/ExtensionError;->o:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 81
    .line 82
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 83
    .line 84
    const-string v1, "extension.callback_null"

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionError;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/adobe/marketing/mobile/ExtensionError;->p:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/AdobeError;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
