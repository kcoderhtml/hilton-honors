.class public final Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;
.super Ljava/lang/Object;
.source "TravelDocsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010K\u001a\u00020:\u0012\u0006\u0010L\u001a\u00020.\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0012R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0008\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006R\u0017\u0010!\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008 \u0010\u0012R\u0017\u0010$\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010\u0012R1\u0010+\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0018\u00010%8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u000f\u0010*R\u0017\u0010-\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008,\u0010\u0006R\"\u00103\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010/\u001a\u0004\u0008\u0014\u00100\"\u0004\u00081\u00102R\u001f\u00108\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u0001048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008\u001b\u00107R\u001f\u00109\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u0001048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u0008\u001d\u00107R\u0019\u0010=\u001a\u0004\u0018\u00010:8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008\u0017\u0010<R\u0019\u0010>\u001a\u0004\u0018\u00010:8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010;\u001a\u0004\u00085\u0010<R\u0019\u0010B\u001a\u0004\u0018\u00010?8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008(\u0010AR\"\u0010H\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010D\u001a\u0004\u0008\"\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;",
        "",
        "Landroidx/databinding/ObservableInt;",
        "a",
        "Landroidx/databinding/ObservableInt;",
        "p",
        "()Landroidx/databinding/ObservableInt;",
        "ProgressBarVisibility",
        "b",
        "o",
        "ProgressBarPercentage",
        "c",
        "r",
        "RegulationsVisibility",
        "Lcom/mobileforming/module/common/databinding/ObservableString;",
        "d",
        "Lcom/mobileforming/module/common/databinding/ObservableString;",
        "q",
        "()Lcom/mobileforming/module/common/databinding/ObservableString;",
        "RegulationDisclaimerText",
        "e",
        "ContinuationButtonText",
        "Landroidx/databinding/ObservableBoolean;",
        "f",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "ContinuationButtonEnabled",
        "g",
        "CloseButtonVisibility",
        "h",
        "i",
        "InfoRequiredVisibility",
        "m",
        "PageTitle",
        "j",
        "l",
        "PageSubTitle",
        "Landroidx/core/util/Pair;",
        "",
        "",
        "k",
        "Landroidx/core/util/Pair;",
        "()Landroidx/core/util/Pair;",
        "countryNamesAndCodes",
        "s",
        "SubTitleVisibility",
        "Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;",
        "Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;",
        "()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;",
        "setGuestTravelDoc",
        "(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;)V",
        "GuestTravelDoc",
        "",
        "n",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "IdTypeKeys",
        "IdTypeValues",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "IdTypeHint",
        "PlaceIssuedHint",
        "Landroid/text/SpannableString;",
        "Landroid/text/SpannableString;",
        "()Landroid/text/SpannableString;",
        "NextDestinationHint",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "setMDigitalKeyDelegate",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "mDigitalKeyDelegate",
        "Landroid/content/Context;",
        "context",
        "regulationDisclaimer",
        "guestTravelDoc",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;",
        "lookupCountryResponse",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ObservableInt;

.field private final b:Landroidx/databinding/ObservableInt;

.field private final c:Landroidx/databinding/ObservableInt;

.field private final d:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final e:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final f:Landroidx/databinding/ObservableBoolean;

.field private final g:Landroidx/databinding/ObservableInt;

.field private final h:Landroidx/databinding/ObservableInt;

.field private final i:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final j:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final k:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/databinding/ObservableInt;

.field private m:Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Landroid/text/SpannableString;

.field public s:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regulationDisclaimer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "guestTravelDoc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lookupCountryResponse"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->a:Landroidx/databinding/ObservableInt;

    .line 31
    .line 32
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->b:Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->c:Landroidx/databinding/ObservableInt;

    .line 45
    .line 46
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 52
    .line 53
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 59
    .line 60
    new-instance v3, Landroidx/databinding/ObservableBoolean;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->f:Landroidx/databinding/ObservableBoolean;

    .line 67
    .line 68
    new-instance v3, Landroidx/databinding/ObservableInt;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->g:Landroidx/databinding/ObservableInt;

    .line 74
    .line 75
    new-instance v1, Landroidx/databinding/ObservableInt;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-direct {v1, v3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->h:Landroidx/databinding/ObservableInt;

    .line 83
    .line 84
    new-instance v1, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 90
    .line 91
    new-instance v3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->j:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 97
    .line 98
    new-instance v4, Landroidx/databinding/ObservableInt;

    .line 99
    .line 100
    invoke-direct {v4}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->l:Landroidx/databinding/ObservableInt;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->m:Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 106
    .line 107
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3, p0}, Lse0/s;->K(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;)V

    .line 112
    .line 113
    .line 114
    sget p3, Lpe0/k;->dk_module_label_finish:I

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget p3, Lpe0/k;->dk_module_travel_doc_landing_title:I

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v1, p3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget p3, Lpe0/k;->dk_module_travel_doc_instructive_statement_incomplete:I

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {v3, p3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->j()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2, p4}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->K(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)Landroidx/core/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->k:Landroidx/core/util/Pair;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget p3, Lpe0/c;->travel_docs_id_types_keys:I

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    array-length p3, p2

    .line 165
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->n:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget p3, Lpe0/c;->travel_docs_id_types_values:I

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    array-length p3, p2

    .line 190
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->o:Ljava/util/List;

    .line 203
    .line 204
    sget p2, Lpe0/k;->dk_module_id_type:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->p:Ljava/lang/String;

    .line 211
    .line 212
    sget p2, Lpe0/k;->dk_module_place_of_issue:I

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->q:Ljava/lang/String;

    .line 219
    .line 220
    new-instance p2, Landroid/text/SpannableString;

    .line 221
    .line 222
    sget p3, Lpe0/k;->dk_module_next_destination_hint:I

    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 232
    .line 233
    const/high16 p3, 0x3f400000    # 0.75f

    .line 234
    .line 235
    invoke-direct {p1, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    const/16 p4, 0x21

    .line 243
    .line 244
    const/16 v0, 0x10

    .line 245
    .line 246
    invoke-virtual {p2, p1, v0, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->r:Landroid/text/SpannableString;

    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->g:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->f:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->k:Landroidx/core/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->m:Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->h:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->s:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDigitalKeyDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k()Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->r:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->j:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->b:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->a:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->c:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->l:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method
