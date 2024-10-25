.class public final Lcom/mobileforming/module/common/view/d;
.super Ljava/lang/Object;
.source "AddressBoundViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tR\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0018R\u0017\u0010 \u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\"\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008!\u0010\u0018R\u0017\u0010%\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010\u0018R\u0017\u0010(\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010\u0018R\u0017\u0010+\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0016\u001a\u0004\u0008*\u0010\u0018R\u0017\u0010.\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0016\u001a\u0004\u0008-\u0010\u0018R\u0017\u00101\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0016\u001a\u0004\u00080\u0010\u0018R\u0017\u00102\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008&\u0010\u0018R\u0017\u00107\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u0008/\u00106R\u0017\u00108\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00105\u001a\u0004\u0008)\u00106R\u0017\u0010:\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u00084\u00106R\u0017\u0010<\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00105\u001a\u0004\u0008;\u00106R\u0017\u0010=\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00105\u001a\u0004\u0008#\u00106R\u0017\u0010>\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00105\u001a\u0004\u0008\u001f\u00106R\u0017\u0010?\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00105\u001a\u0004\u0008\u001d\u00106R\u0017\u0010@\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00105\u001a\u0004\u00089\u00106R\u0017\u0010A\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00105\u001a\u0004\u0008,\u00106\u00a8\u0006D"
    }
    d2 = {
        "Lcom/mobileforming/module/common/view/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "x",
        "w",
        "B",
        "A",
        "",
        "regionName",
        "y",
        "z",
        "cityName",
        "u",
        "addressName",
        "t",
        "s",
        "countryName",
        "v",
        "Landroidx/databinding/ObservableBoolean;",
        "a",
        "Landroidx/databinding/ObservableBoolean;",
        "p",
        "()Landroidx/databinding/ObservableBoolean;",
        "viewInitialized",
        "b",
        "o",
        "typeFieldHidden",
        "c",
        "addressLine1Error",
        "d",
        "addressLine2Error",
        "e",
        "cityError",
        "f",
        "m",
        "regionError",
        "g",
        "k",
        "postalCodeError",
        "h",
        "q",
        "zipCodeError",
        "i",
        "getCountryCodeError",
        "countryCodeError",
        "j",
        "getAddressTypeError",
        "addressTypeError",
        "companyError",
        "Lcom/mobileforming/module/common/databinding/ObservableString;",
        "l",
        "Lcom/mobileforming/module/common/databinding/ObservableString;",
        "()Lcom/mobileforming/module/common/databinding/ObservableString;",
        "generalErrorMessage",
        "companyErrorMessage",
        "n",
        "postalCodeErrorMessage",
        "r",
        "zipCodeErrorMessage",
        "cityErrorMessage",
        "addressLineErrorMessage",
        "addressLine2ErrorMessage",
        "regionErrorMessage",
        "countryErrorMessage",
        "<init>",
        "(Landroid/content/Context;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ObservableBoolean;

.field private final b:Landroidx/databinding/ObservableBoolean;

.field private final c:Landroidx/databinding/ObservableBoolean;

.field private final d:Landroidx/databinding/ObservableBoolean;

.field private final e:Landroidx/databinding/ObservableBoolean;

.field private final f:Landroidx/databinding/ObservableBoolean;

.field private final g:Landroidx/databinding/ObservableBoolean;

.field private final h:Landroidx/databinding/ObservableBoolean;

.field private final i:Landroidx/databinding/ObservableBoolean;

.field private final j:Landroidx/databinding/ObservableBoolean;

.field private final k:Landroidx/databinding/ObservableBoolean;

.field private final l:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final m:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final n:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final o:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final p:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final q:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final r:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final s:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final t:Lcom/mobileforming/module/common/databinding/ObservableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/view/d;->a:Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mobileforming/module/common/view/d;->b:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/mobileforming/module/common/view/d;->c:Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/mobileforming/module/common/view/d;->d:Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/mobileforming/module/common/view/d;->e:Landroidx/databinding/ObservableBoolean;

    .line 43
    .line 44
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/mobileforming/module/common/view/d;->f:Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/mobileforming/module/common/view/d;->g:Landroidx/databinding/ObservableBoolean;

    .line 57
    .line 58
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/mobileforming/module/common/view/d;->h:Landroidx/databinding/ObservableBoolean;

    .line 64
    .line 65
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 66
    .line 67
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/mobileforming/module/common/view/d;->i:Landroidx/databinding/ObservableBoolean;

    .line 71
    .line 72
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 73
    .line 74
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/mobileforming/module/common/view/d;->j:Landroidx/databinding/ObservableBoolean;

    .line 78
    .line 79
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 80
    .line 81
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/mobileforming/module/common/view/d;->k:Landroidx/databinding/ObservableBoolean;

    .line 85
    .line 86
    new-instance v1, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/mobileforming/module/common/view/d;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 92
    .line 93
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/mobileforming/module/common/view/d;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 99
    .line 100
    new-instance v3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/mobileforming/module/common/view/d;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 106
    .line 107
    new-instance v3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/mobileforming/module/common/view/d;->o:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 113
    .line 114
    new-instance v3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 115
    .line 116
    invoke-direct {v3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lcom/mobileforming/module/common/view/d;->p:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 120
    .line 121
    new-instance v3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 122
    .line 123
    invoke-direct {v3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lcom/mobileforming/module/common/view/d;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 127
    .line 128
    new-instance v3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 129
    .line 130
    invoke-direct {v3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lcom/mobileforming/module/common/view/d;->r:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 134
    .line 135
    new-instance v3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 136
    .line 137
    invoke-direct {v3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lcom/mobileforming/module/common/view/d;->s:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 141
    .line 142
    new-instance v3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 143
    .line 144
    invoke-direct {v3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lcom/mobileforming/module/common/view/d;->t:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 151
    .line 152
    .line 153
    sget v0, Lzc0/m;->address_validation_error:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lzc0/m;->address_validation_error_company:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/view/d;->x(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/view/d;->B(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->o:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    sget v1, Lzc0/m;->address_form_error_msg_zip_code:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->o:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    sget v1, Lzc0/m;->address_form_error_msg_zip_code:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->c:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->d:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->r:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->e:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->p:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->k:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->t:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->g:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->f:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->s:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->b:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->a:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->h:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->o:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->r:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    sget v1, Lzc0/m;->address_form_error_msg_address:I

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    sget v1, Lzc0/m;->address_form_error_msg_address:I

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->p:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    sget v1, Lzc0/m;->address_form_error_msg_city:I

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->t:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    sget v1, Lzc0/m;->address_form_error_msg_country:I

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    sget v1, Lzc0/m;->address_form_error_msg_post_code:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    sget v1, Lzc0/m;->address_form_error_msg_post_code:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->s:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    sget v1, Lzc0/m;->address_form_error_msg_region:I

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " code"

    .line 12
    .line 13
    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->s:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 24
    .line 25
    sget v1, Lzc0/m;->address_form_error_msg_intl_region:I

    .line 26
    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/d;->s:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 40
    .line 41
    sget v1, Lzc0/m;->address_form_error_msg_address:I

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
