.class public Lcom/mobileforming/module/common/view/AddressFormView;
.super Landroid/widget/LinearLayout;
.source "AddressFormView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/view/AddressFormView$g;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field protected final k:Ljava/lang/String;

.field protected final l:Ljava/lang/String;

.field protected m:Lcom/mobileforming/module/common/model/common/Address;

.field protected n:Landroid/widget/ArrayAdapter;

.field protected o:Landroid/widget/ArrayAdapter;

.field private p:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/Spinner;

.field private u:Z

.field protected v:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/view/AddressFormView;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/view/AddressFormView;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AddressLine1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "AddressLine2"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "City"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "PostalCode"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Zip"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Ward"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "District and Number"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "[0-9]"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Region"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->k:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "US"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->l:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->u:Z

    .line 46
    .line 47
    new-instance v1, Lcom/mobileforming/module/common/view/AddressFormView$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/view/AddressFormView$a;-><init>(Lcom/mobileforming/module/common/view/AddressFormView;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->v:Landroid/view/View$OnTouchListener;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/common/view/AddressFormView;->r(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    sget v0, Lzc0/h;->address_country_spinner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->t:Landroid/widget/Spinner;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->p:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    .line 36
    .line 37
    const-string v3, "US"

    .line 38
    .line 39
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->getCountryAdapter()Landroid/widget/ArrayAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/mobileforming/module/common/view/AddressFormView;->t:Landroid/widget/Spinner;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->t:Landroid/widget/Spinner;

    .line 61
    .line 62
    new-instance v2, Lcom/mobileforming/module/common/view/AddressFormView$c;

    .line 63
    .line 64
    invoke-direct {v2, p0, p0}, Lcom/mobileforming/module/common/view/AddressFormView$c;-><init>(Lcom/mobileforming/module/common/view/AddressFormView;Lcom/mobileforming/module/common/view/AddressFormView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->t:Landroid/widget/Spinner;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->t:Landroid/widget/Spinner;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->v:Landroid/view/View$OnTouchListener;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_2
    sget-object v0, Lcom/mobileforming/module/common/view/AddressFormView;->w:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "mLookupCountryResponse was empty"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private C(Ljava/lang/Character;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "[0-9]"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/view/AddressFormView;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/AddressFormView;->u(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->v(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mobileforming/module/common/view/AddressFormView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/AddressFormView;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mobileforming/module/common/view/AddressFormView;Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/view/AddressFormView;->x(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/view/AddressFormView;->t(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mobileforming/module/common/view/AddressFormView;Ljava/lang/Character;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/AddressFormView;->C(Ljava/lang/Character;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getSelectedCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->t:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->t:Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryCode:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private h(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x2a

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrState:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "PLACEHOLDER_REGION_CODE"

    .line 26
    .line 27
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrStateCode:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method private n(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->p:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v1
.end method

.method private r(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->getFormLayout()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget p2, Lzc0/h;->address_fields_container:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mobileforming/module/common/view/AddressFormView;->s:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/AddressFormView;->setAddressSpinner(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setAddressSpinner(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lzc0/h;->address_type_spinner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->getAddressAdapter()Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/mobileforming/module/common/view/AddressFormView$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/common/view/AddressFormView$b;-><init>(Lcom/mobileforming/module/common/view/AddressFormView;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->v:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic t(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;)Lkotlin/Unit;
    .locals 1

    .line 1
    const v0, 0x1020014

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private synthetic u(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;)Z
    .locals 1

    .line 1
    const-string v0, "Region"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->MapsTo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static synthetic v(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->Name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->q:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/AddressFormView;->h(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic x(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    const v0, 0x1020014

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrState:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "PLACEHOLDER_REGION_CODE"

    .line 16
    .line 17
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrStateCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lzc0/e;->light_gray:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

.method private y(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, v0, Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Landroid/widget/Spinner;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    check-cast v0, Landroid/widget/Spinner;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Lzc0/h;->address_country_spinner:I

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->getCountryAdapter()Landroid/widget/ArrayAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->getCountryAdapter()Landroid/widget/ArrayAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryCode:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget v1, Lzc0/h;->address_form_region:I

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->o:Landroid/widget/ArrayAdapter;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrStateCode:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget v1, Lzc0/h;->address_type_spinner:I

    .line 83
    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string p1, "home"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string p1, "business"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    :goto_0
    return-object p1
.end method

.method private z(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    instance-of v1, v0, Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    instance-of v1, v0, Landroid/widget/Spinner;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    check-cast v0, Landroid/widget/Spinner;

    .line 22
    .line 23
    sget v1, Lzc0/h;->address_form_region:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p1, v1, :cond_4

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->q:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrStateCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v2, p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sget v1, Lzc0/h;->address_type_spinner:I

    .line 79
    .line 80
    if-ne p1, v1, :cond_7

    .line 81
    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const-string p1, "home"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p1, 0x1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->m:Lcom/mobileforming/module/common/model/common/Address;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mobileforming/module/common/view/AddressFormView;->w:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sendValuesToForm,mAddress is null, can\'t set address form field values"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v1, Lzc0/h;->address_form_address_1:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/mobileforming/module/common/view/AddressFormView;->z(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lzc0/h;->address_form_address_2:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->m:Lcom/mobileforming/module/common/model/common/Address;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->z(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lzc0/h;->address_form_city:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->m:Lcom/mobileforming/module/common/model/common/Address;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->z(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lzc0/h;->address_form_region:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->m:Lcom/mobileforming/module/common/model/common/Address;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->z(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lzc0/h;->address_form_postcode:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->m:Lcom/mobileforming/module/common/model/common/Address;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->z(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lzc0/h;->address_form_company:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->m:Lcom/mobileforming/module/common/model/common/Address;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/Address;->Company:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->z(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lzc0/h;->address_type_spinner:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->m:Lcom/mobileforming/module/common/model/common/Address;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->z(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->u:Z

    .line 76
    .line 77
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/view/AddressFormView;->E(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public E(Z)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/view/AddressFormView;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "inside validateAddressForm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->m()Lcom/mobileforming/module/common/model/common/Address;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "business"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    sget v1, Lzc0/h;->address_form_company:I

    .line 35
    .line 36
    aput v1, v0, v3

    .line 37
    .line 38
    sget v1, Lzc0/h;->address_form_address_1:I

    .line 39
    .line 40
    aput v1, v0, v4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    sget v5, Lzc0/h;->address_form_address_2:I

    .line 44
    .line 45
    aput v5, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    sget v5, Lzc0/h;->address_form_city:I

    .line 49
    .line 50
    aput v5, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    sget v5, Lzc0/h;->address_form_region:I

    .line 54
    .line 55
    aput v5, v0, v1

    .line 56
    .line 57
    sget v1, Lzc0/h;->address_form_postcode:I

    .line 58
    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v0, Lzc0/h;->address_form_address_1:I

    .line 63
    .line 64
    sget v1, Lzc0/h;->address_form_address_2:I

    .line 65
    .line 66
    sget v5, Lzc0/h;->address_form_city:I

    .line 67
    .line 68
    sget v6, Lzc0/h;->address_form_region:I

    .line 69
    .line 70
    sget v7, Lzc0/h;->address_form_postcode:I

    .line 71
    .line 72
    filled-new-array {v0, v1, v5, v6, v7}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    array-length v1, v0

    .line 77
    move v5, v3

    .line 78
    move v7, v5

    .line 79
    move v6, v4

    .line 80
    :goto_1
    if-ge v5, v1, :cond_8

    .line 81
    .line 82
    aget v8, v0, v5

    .line 83
    .line 84
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    instance-of v9, v8, Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sget v10, Lzc0/h;->address_form_postcode:I

    .line 99
    .line 100
    if-ne v9, v10, :cond_2

    .line 101
    .line 102
    move-object v9, v8

    .line 103
    check-cast v9, Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/mobileforming/module/common/view/ValidatedEditText;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ge v10, v2, :cond_7

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->getSelectedCountryCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "US"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget v7, Lzc0/m;->address_form_error_msg_zip_code:I

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v9, v6}, Lcom/mobileforming/module/common/view/ValidatedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget v7, Lzc0/m;->address_form_error_msg_post_code:I

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v9, v6}, Lcom/mobileforming/module/common/view/ValidatedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    sget v10, Lzc0/h;->address_form_company:I

    .line 173
    .line 174
    if-ne v9, v10, :cond_3

    .line 175
    .line 176
    check-cast v8, Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget v7, Lzc0/m;->address_form_error_msg_company:I

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v8, v6}, Lcom/mobileforming/module/common/view/ValidatedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Lcom/mobileforming/module/common/view/AddressFormView$d;

    .line 205
    .line 206
    invoke-direct {v6, p0, v8}, Lcom/mobileforming/module/common/view/AddressFormView$d;-><init>(Lcom/mobileforming/module/common/view/AddressFormView;Lcom/mobileforming/module/common/view/ValidatedEditText;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object v9, v8

    .line 214
    check-cast v9, Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 215
    .line 216
    invoke-virtual {p0, v9}, Lcom/mobileforming/module/common/view/AddressFormView;->s(Lcom/mobileforming/module/common/view/ValidatedEditText;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_7

    .line 221
    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    if-nez v7, :cond_4

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 227
    .line 228
    .line 229
    :goto_3
    move v6, v3

    .line 230
    move v7, v4

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move v6, v3

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    instance-of v9, v8, Landroid/widget/Spinner;

    .line 235
    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    check-cast v8, Landroid/widget/Spinner;

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    instance-of v9, v9, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;

    .line 245
    .line 246
    if-eqz v9, :cond_7

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;

    .line 253
    .line 254
    iget-object v8, v8, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrStateCode:Ljava/lang/String;

    .line 255
    .line 256
    const-string v9, "PLACEHOLDER_REGION_CODE"

    .line 257
    .line 258
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_7

    .line 263
    .line 264
    sget v8, Lzc0/h;->region_validation:I

    .line 265
    .line 266
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_6

    .line 271
    .line 272
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    move v6, v3

    .line 276
    :cond_6
    sget-object v8, Lcom/mobileforming/module/common/view/AddressFormView;->w:Ljava/lang/String;

    .line 277
    .line 278
    const-string v9, "This is the first item, meaning the user didn\'t select anything."

    .line 279
    .line 280
    invoke-static {v8, v9}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_8
    return v6
.end method

.method protected g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/mobileforming/module/common/view/AddressFormView;->l(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;Ljava/lang/String;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/mobileforming/module/common/view/AddressFormView;->s:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->MapsTo:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "Region"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    instance-of v2, v2, Landroid/widget/Spinner;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->Required:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->s:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lzc0/i;->view_region_validation:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->m:Lcom/mobileforming/module/common/model/common/Address;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->A()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method protected getAddressAdapter()Landroid/widget/ArrayAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    sget v2, Lzc0/i;->item_address_form_spinner:I

    .line 8
    .line 9
    sget v3, Lzc0/m;->home:I

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lzc0/m;->work:I

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method protected getCountryAdapter()Landroid/widget/ArrayAdapter;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->n:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->p:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Loe0/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lzc0/i;->item_address_form_spinner:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mobileforming/module/common/view/AddressFormView;->p:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    .line 22
    .line 23
    new-instance v4, Lcom/mobileforming/module/common/view/e;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/mobileforming/module/common/view/e;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Loe0/e;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->n:Landroid/widget/ArrayAdapter;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->n:Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    return-object v0
.end method

.method protected getFormLayout()I
    .locals 1

    .line 1
    sget v0, Lzc0/i;->view_address_form:I

    .line 2
    .line 3
    return v0
.end method

.method protected i(Lcom/mobileforming/module/common/view/ValidatedEditText;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/view/ValidatedEditText;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "AddressLine2"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "AddressLine1"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "City"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "PostalCode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "Region"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v4, v2

    .line 70
    :goto_0
    const/16 p2, 0x1e

    .line 71
    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    sget v0, Lzc0/h;->address_form_address_2:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/mobileforming/module/common/util/TextFieldFilter;->a(I)[Landroid/text/InputFilter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    sget v0, Lzc0/h;->address_form_address_1:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/mobileforming/module/common/util/TextFieldFilter;->a(I)[Landroid/text/InputFilter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    sget v0, Lzc0/h;->address_form_city:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/mobileforming/module/common/util/TextFieldFilter;->a(I)[Landroid/text/InputFilter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    sget v0, Lzc0/h;->address_form_postcode:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    invoke-static {v0}, Lcom/mobileforming/module/common/util/TextFieldFilter;->a(I)[Landroid/text/InputFilter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    sget v0, Lzc0/h;->address_form_region:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x28

    .line 136
    .line 137
    invoke-static {v0}, Lcom/mobileforming/module/common/util/TextFieldFilter;->a(I)[Landroid/text/InputFilter;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    const-string v0, "Zip"

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 153
    .line 154
    .line 155
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 156
    .line 157
    new-instance v3, Lcom/mobileforming/module/common/view/AddressFormView$f;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/view/AddressFormView$f;-><init>(Lcom/mobileforming/module/common/view/AddressFormView;)V

    .line 160
    .line 161
    .line 162
    aput-object v3, v0, v2

    .line 163
    .line 164
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 165
    .line 166
    const/16 v3, 0x9

    .line 167
    .line 168
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 169
    .line 170
    .line 171
    aput-object v2, v0, v1

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    const-string v0, "Ward"

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {p2}, Lcom/mobileforming/module/common/util/TextFieldFilter;->a(I)[Landroid/text/InputFilter;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const-string v0, "District and Number"

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_7

    .line 199
    .line 200
    invoke-static {p2}, Lcom/mobileforming/module/common/util/TextFieldFilter;->a(I)[Landroid/text/InputFilter;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    return-object p1

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x6e52ecec -> :sswitch_4
        -0x114e6288 -> :sswitch_3
        0x200d8b -> :sswitch_2
        0x187b6f49 -> :sswitch_1
        0x187b6f4a -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected j(Landroid/content/Context;)Landroid/widget/Spinner;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lzc0/i;->view_styled_spinner_underlined:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->s:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/Spinner;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->getSelectedCountryCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/view/AddressFormView;->o(Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lzc0/h;->address_form_region:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/view/AddressFormView$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/view/AddressFormView$e;-><init>(Lcom/mobileforming/module/common/view/AddressFormView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->v:Landroid/view/View$OnTouchListener;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method protected k(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lcom/mobileforming/module/common/view/ValidatedEditText;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/mobileforming/module/common/view/ValidatedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/view/ValidatedEditText;->setRequired(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p3, "*"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p4, p2}, Lcom/mobileforming/module/common/view/AddressFormView;->i(Lcom/mobileforming/module/common/view/ValidatedEditText;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method protected l(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->Name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->MapsTo:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;->Required:Z

    .line 10
    .line 11
    const-string v3, "Region"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/mobileforming/module/common/view/AddressFormView;->n(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->RegionOrStateInfo:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p2}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/view/AddressFormView;->j(Landroid/content/Context;)Landroid/widget/Spinner;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/mobileforming/module/common/view/AddressFormView;->k(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public m()Lcom/mobileforming/module/common/model/common/Address;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/common/Address;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/common/Address;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lzc0/h;->address_form_address_1:I

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->y(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 13
    .line 14
    sget v1, Lzc0/h;->address_form_address_2:I

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->y(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 21
    .line 22
    sget v1, Lzc0/h;->address_form_city:I

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->y(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 29
    .line 30
    sget v1, Lzc0/h;->address_form_region:I

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->y(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 37
    .line 38
    sget v1, Lzc0/h;->address_form_postcode:I

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->y(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 45
    .line 46
    sget v1, Lzc0/h;->address_country_spinner:I

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->y(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 53
    .line 54
    sget v1, Lzc0/h;->address_form_company:I

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->y(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/Address;->Company:Ljava/lang/String;

    .line 61
    .line 62
    sget v1, Lzc0/h;->address_type_spinner:I

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/mobileforming/module/common/view/AddressFormView;->y(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method

.method protected o(Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->p:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/AddressFormView;->n(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->RegionOrStateInfo:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->RegionOrStateInfo:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->q:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->GenericAddressField:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->o:Landroid/widget/ArrayAdapter;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->q:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lne0/i;

    .line 49
    .line 50
    invoke-direct {v1}, Lne0/i;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->GenericAddressField:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/mobileforming/module/common/view/f;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/view/f;-><init>(Lcom/mobileforming/module/common/view/AddressFormView;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/mobileforming/module/common/view/g;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/mobileforming/module/common/view/g;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/mobileforming/module/common/view/h;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/view/h;-><init>(Lcom/mobileforming/module/common/view/AddressFormView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Loe0/e;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lzc0/i;->item_address_form_spinner:I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mobileforming/module/common/view/AddressFormView;->q:Ljava/util/List;

    .line 101
    .line 102
    new-instance v3, Lcom/mobileforming/module/common/view/i;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/view/i;-><init>(Lcom/mobileforming/module/common/view/AddressFormView;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0, v1, v2, v3}, Loe0/e;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->o:Landroid/widget/ArrayAdapter;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->o:Landroid/widget/ArrayAdapter;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->o:Landroid/widget/ArrayAdapter;

    .line 117
    .line 118
    return-object p1
.end method

.method protected p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->s:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/view/AddressFormView;->o(Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/view/AddressFormView;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lzc0/h;->address_type_and_company:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressFormView;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected s(Lcom/mobileforming/module/common/view/ValidatedEditText;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/ValidatedEditText;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lzc0/m;->address_validation_error:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/view/ValidatedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/view/ValidatedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public setAddress(Lcom/mobileforming/module/common/model/common/Address;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lzc0/h;->address_country_spinner:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->p:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->p:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v2, v1, :cond_4

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->m:Lcom/mobileforming/module/common/model/common/Address;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->getSelectedCountryCode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->getSelectedCountryCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p1, p1, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->A()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Address format is incorrect -- Country code cannot be found"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public setCountryChangedListener(Lcom/mobileforming/module/common/view/AddressFormView$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setData(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lne0/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lne0/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView;->p:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/AddressFormView;->B()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
