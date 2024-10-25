.class public final Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;
.super Ljava/lang/Object;
.source "TravelDocsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00088\u00109J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007JR\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J&\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007J\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u0015H\u0007J\u001a\u0010#\u001a\u00020!2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u0015H\u0007J\u001a\u0010&\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010 \u001a\u00020\u0015H\u0002J\u001c\u0010)\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010 \u001a\u00020\u0015H\u0002J \u0010.\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,H\u0007J \u0010/\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,H\u0007J\u0010\u00100\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0010\u00101\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0010\u00102\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0010\u00104\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u0017H\u0007R\u0014\u00107\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/ArrayAdapter;",
        "",
        "e",
        "Landroid/widget/Spinner;",
        "view",
        "hint",
        "",
        "keys",
        "values",
        "selection",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "listener",
        "adapter",
        "",
        "t",
        "Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;",
        "travelDocsViewModel",
        "Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;",
        "guestTravelDocsViewModel",
        "",
        "field",
        "g",
        "Lcom/mobileforming/module/common/model/hilton/response/Nationality;",
        "natl",
        "",
        "p",
        "Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;",
        "travelDocumentRequest",
        "viewModel",
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;",
        "i",
        "d",
        "Lcom/mobileforming/module/common/model/hilton/response/Name;",
        "name",
        "f",
        "Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;",
        "travelDocument",
        "h",
        "Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;",
        "travelDocsActivity",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "dialogManager",
        "j",
        "m",
        "o",
        "q",
        "s",
        "passportId",
        "r",
        "b",
        "Ljava/lang/String;",
        "passportIdRegexPattern",
        "<init>",
        "()V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->a:Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;

    .line 7
    .line 8
    const-string v0, "[A-Z0-9<]{1,9}$"

    .line 9
    .line 10
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->l(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->n(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->k(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;
    .locals 3

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->h:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->retrieveAdditionalGuest(I)Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->a:Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->Name:Lcom/mobileforming/module/common/model/hilton/response/Name;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->f(Lcom/mobileforming/module/common/model/hilton/response/Name;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Lcom/mobileforming/module/common/model/hilton/response/Name;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->Name:Lcom/mobileforming/module/common/model/hilton/response/Name;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->h(Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->createInstanceForAddlGuest(Lcom/mobileforming/module/common/model/hilton/response/AdditionalGuest;Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->createInstance(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "createInstance(TravelDoc\u2026, travelDocumentRequest))"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Landroid/widget/ArrayAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lzc0/i;->item_address_form_spinner:I

    .line 7
    .line 8
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y$a;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method private final f(Lcom/mobileforming/module/common/model/hilton/response/Name;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Lcom/mobileforming/module/common/model/hilton/response/Name;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/Name;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/hilton/response/Name;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/Name;->FirstName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/Name;->LastName:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method

.method public static final g(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->e()Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->getTravelDocsFormResponse()Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getAcceptedNationalities()Lcom/mobileforming/module/common/model/hilton/response/AcceptedNationalities;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getAcceptedNationalities()Lcom/mobileforming/module/common/model/hilton/response/AcceptedNationalities;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/AcceptedNationalities;->getAcceptedCountries()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_c

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getPrimaryGuest()Lcom/mobileforming/module/common/model/hilton/response/PrimaryGuest;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_c

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getSecondaryGuest()Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-object v2, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getAcceptedNationalities()Lcom/mobileforming/module/common/model/hilton/response/AcceptedNationalities;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/AcceptedNationalities;->getAcceptedCountries()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v3, v1

    .line 79
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->h:I

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getPrimaryGuest()Lcom/mobileforming/module/common/model/hilton/response/PrimaryGuest;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/PrimaryGuest;->getAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getPrimaryGuest()Lcom/mobileforming/module/common/model/hilton/response/PrimaryGuest;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/PrimaryGuest;->getNotAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getSecondaryGuest()Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;->getAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getSecondaryGuest()Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;->getNotAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    const-string p0, "TRAVEL_DOCS"

    .line 150
    .line 151
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/Nationality;->getTravelDocs()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_4
    return-object v0
.end method

.method private final h(Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x1f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const-string v2, "TRAVEL_DOCS"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-static {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->q(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->setIdType(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->getIdType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v1, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->setNationality(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->s:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->setPlaceOfIssue(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->t:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->setNextDestination(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    const-string v1, "passportIdNumberStr"

    .line 100
    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x2

    .line 106
    const-string v3, "*"

    .line 107
    .line 108
    invoke-static {p2, v3, v1, v2, v0}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->setPassportIdNumber(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object p1

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->setIdType(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->setNationality(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->setNextDestination(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->setPlaceOfIssue(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;->setPassportIdNumber(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public static final i(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;
    .locals 3

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->a:Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->Name:Lcom/mobileforming/module/common/model/hilton/response/Name;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-direct {v0, v2, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->f(Lcom/mobileforming/module/common/model/hilton/response/Name;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Lcom/mobileforming/module/common/model/hilton/response/Name;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 22
    .line 23
    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->h(Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, p1, p0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;->createInstanceForPrimaryGuest(Lcom/mobileforming/module/common/model/hilton/response/Name;Lcom/mobileforming/module/common/model/hilton/response/TravelDocument;Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->createInstance(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "createInstance(\n        \u2026, travelDocumentRequest))"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final j(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/common/ui/DialogManager2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "travelDocsActivity"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "guestTravelDocsViewModel"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "dialogManager"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->hasChanged()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v11, Lcom/mobileforming/module/digitalkey/feature/traveldocs/w;

    .line 37
    .line 38
    invoke-direct {v11, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/w;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    sget v1, Lzc0/m;->global_dialog_are_you_sure_you_want_to_cancel_changes:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    sget v1, Lzc0/m;->yes:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    sget v1, Lzc0/m;->no:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v14, 0x300

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    invoke-static/range {v3 .. v15}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->hasChanged()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->hasChanged()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->hasChanged()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->D3()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_0
    new-instance v11, Lcom/mobileforming/module/digitalkey/feature/traveldocs/x;

    .line 104
    .line 105
    invoke-direct {v11, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/x;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    sget v1, Lzc0/m;->global_dialog_are_you_sure_you_want_to_cancel_changes:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x0

    .line 116
    sget v1, Lzc0/m;->yes:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x0

    .line 123
    sget v1, Lzc0/m;->no:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v14, 0x300

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    invoke-static/range {v3 .. v15}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private static final k(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "$guestTravelDocsViewModel"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$travelDocsActivity"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-ne p3, p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->getDefaultValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->D3()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final l(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "$guestTravelDocsViewModel"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$travelDocsActivity"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-ne p3, p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->getDefaultValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->revert()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->revert()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->D3()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final m(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/common/ui/DialogManager2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "travelDocsActivity"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "guestTravelDocsViewModel"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "dialogManager"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->o(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v11, Lcom/mobileforming/module/digitalkey/feature/traveldocs/v;

    .line 29
    .line 30
    invoke-direct {v11, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/v;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    sget v1, Lzc0/m;->global_dialog_are_you_sure_you_want_to_cancel_changes:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    sget v1, Lzc0/m;->yes:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    sget v1, Lzc0/m;->no:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v14, 0x300

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-static/range {v3 .. v15}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->D3()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final n(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "$guestTravelDocsViewModel"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$travelDocsActivity"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-ne p3, p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->s(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->D3()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final o(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Z
    .locals 1

    .line 1
    const-string v0, "guestTravelDocsViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->hasChanged()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->hasChanged()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->s:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->hasChanged()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->t:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->hasChanged()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method

.method public static final p(Lcom/mobileforming/module/common/model/hilton/response/Nationality;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/Nationality;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "REQUIRED"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/Nationality;->getTravelDocs()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public static final q(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Z
    .locals 1

    .line 1
    const-string v0, "guestTravelDocsViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->s:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->t:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0
.end method

.method public static final r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "passportId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final s(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V
    .locals 1

    .line 1
    const-string v0, "guestTravelDocsViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->revert()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->revert()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->s:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->revert()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->t:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->revert()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final t(Landroid/widget/Spinner;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemSelectedListener;Landroid/widget/ArrayAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/AdapterView$OnItemSelectedListener;",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keys"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "values"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selection"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "listener"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adapter"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast p3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p6}, Landroid/widget/ArrayAdapter;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 97
    .line 98
    .line 99
    const p3, 0x1090009

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p6, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, -0x1

    .line 109
    if-le p1, p2, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0, p5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
