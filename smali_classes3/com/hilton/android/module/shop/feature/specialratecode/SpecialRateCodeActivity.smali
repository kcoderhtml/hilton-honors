.class public Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;
.super Lbu/a;
.source "SpecialRateCodeActivity.java"


# static fields
.field private static final H:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Z

.field E:Lfu/d;

.field F:Lfu/c;

.field G:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field private o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private p:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

.field private r:Lcom/hilton/android/module/shop/data/BookingRequestParams;

.field private s:Landroid/widget/CheckBox;

.field private t:Landroid/widget/CheckBox;

.field private u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/CheckBox;

.field private w:Landroid/widget/CheckBox;

.field private x:Landroid/widget/CheckBox;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->t3(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i3(Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->r3(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->s3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "search-params"

    .line 9
    .line 10
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "extra-flexible-search"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->G:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCache()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbv/b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbv/b;-><init>(Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbv/c;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lbv/c;-><init>(Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private m3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->w:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->s:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->t:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->v:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->u:Landroid/widget/CheckBox;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_3
    return v0
.end method

.method private n3()V
    .locals 9

    .line 1
    new-instance v0, Lbv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aput-object v5, v3, v7

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 27
    .line 28
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 29
    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 33
    .line 34
    const/16 v8, 0xa

    .line 35
    .line 36
    invoke-direct {v5, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v5, v3, v7

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 45
    .line 46
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 47
    .line 48
    aput-object v0, v2, v4

    .line 49
    .line 50
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 51
    .line 52
    invoke-direct {v0, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aput-object v0, v2, v7

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private o3(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lut/d;->disabled_corporate_text_field:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 33
    .line 34
    sget v0, Lut/c;->disabled_corporate_hint_text:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private q3()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lwu/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lwu/l;-><init>(Landroid/content/res/Resources;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Llr/a;->a(Lmr/f;Lmr/j;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object v0
.end method

.method private synthetic r3(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->C:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->C:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->SMBMember:Z

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbMember(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setProgramAccountId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->w3(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private synthetic s3(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic t3(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private v3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q3()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isBusinessProfileEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->C:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->B:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->C:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSmbMember()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->l3()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->C:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private w3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->E:Lfu/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfu/d;->getAppVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->E:Lfu/d;

    .line 8
    .line 9
    invoke-interface {v1}, Lfu/d;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSmbSpecialRateMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->E:Lfu/d;

    .line 23
    .line 24
    invoke-interface {v1}, Lfu/d;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSmbSpecialRateMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;->getUnavailableSmbFeatureMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->E:Lfu/d;

    .line 37
    .line 38
    invoke-interface {v4}, Lfu/d;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSmbSpecialRateMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;->getMinimumAppVersionForAdvancedSmb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v4

    .line 54
    :goto_0
    invoke-static {v0, v2}, Ldv/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    move v0, v3

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v4, 0x1

    .line 66
    if-le p1, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->B:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x:Landroid/widget/CheckBox;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->B:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->B:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x:Landroid/widget/CheckBox;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method private x3(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lql/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lql/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lql/b;->E(Ljava/lang/CharSequence;)Lql/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x104000a

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Lql/b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private y3()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Y"

    .line 13
    .line 14
    const-string v3, "N"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v4, v3

    .line 72
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_2

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v4, v3

    .line 105
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->w:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v4, v3

    .line 122
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->s:Landroid/widget/CheckBox;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object v4, v3

    .line 139
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->t:Landroid/widget/CheckBox;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    move-object v4, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object v4, v3

    .line 156
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->u:Landroid/widget/CheckBox;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    move-object v4, v2

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-object v4, v3

    .line 173
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->v:Landroid/widget/CheckBox;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    move-object v4, v3

    .line 190
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x:Landroid/widget/CheckBox;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move-object v2, v3

    .line 206
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->E:Lfu/d;

    .line 210
    .line 211
    invoke-interface {v1}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->D0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->D:Z

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x:Landroid/widget/CheckBox;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->H(Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->y0(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->F:Lfu/c;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lfu/c;->i(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->D:Z

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->y0(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->F:Lfu/c;

    .line 255
    .line 256
    invoke-interface {v0, v1}, Lfu/c;->p(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x:Landroid/widget/CheckBox;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->H(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->F:Lfu/c;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Lfu/c;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->F:Lfu/c;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Lfu/c;->n(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 280
    .line 281
    .line 282
    :goto_9
    return-void
.end method

.method private z3()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->m3()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt v1, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y:Landroid/widget/EditText;

    .line 39
    .line 40
    sget v1, Lut/j;->special_rates_validation_error:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x3(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y:Landroid/widget/EditText;

    .line 81
    .line 82
    sget v1, Lut/j;->special_rates_validation_error:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x3(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 117
    .line 118
    sget v1, Lut/j;->hotel_search_validation_groupcorp_error:I

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x3(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 147
    .line 148
    sget v1, Lut/j;->hotel_search_validation_grouppromo_error:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x3(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 177
    .line 178
    sget v1, Lut/j;->hotel_search_validation_promocorp_error:I

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x3(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v4

    .line 188
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v5, 0x1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ge v1, v3, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y:Landroid/widget/EditText;

    .line 202
    .line 203
    sget v3, Lut/j;->special_rate_offer_code_size_incorrect:I

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    move v1, v5

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    move v1, v4

    .line 220
    :goto_1
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/4 v7, 0x3

    .line 259
    if-lt v6, v7, :cond_9

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/4 v6, 0x6

    .line 266
    if-le v3, v6, :cond_8

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 276
    .line 277
    sget v3, Lut/j;->special_rate_code_group_size_incorrect:I

    .line 278
    .line 279
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    move v1, v5

    .line 287
    :cond_a
    :goto_3
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_d

    .line 310
    .line 311
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/16 v6, 0x30

    .line 322
    .line 323
    const/4 v7, 0x7

    .line 324
    invoke-static {v3, v7, v6}, Ldv/g;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v6, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-lt v6, v7, :cond_c

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/16 v6, 0xa

    .line 344
    .line 345
    if-le v3, v6, :cond_b

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 355
    .line 356
    sget v2, Lut/j;->special_rate_corp_code_size_incorrect:I

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    move v1, v5

    .line 366
    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 367
    .line 368
    return v4

    .line 369
    :cond_e
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 370
    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->s:Landroid/widget/CheckBox;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setAAARateEnabled(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 383
    .line 384
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->t:Landroid/widget/CheckBox;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setAARPRateEnabled(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 394
    .line 395
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->u:Landroid/widget/CheckBox;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSeniorRateEnabled(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 405
    .line 406
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->v:Landroid/widget/CheckBox;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setGovMilitaryRateEnabled(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 416
    .line 417
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->w:Landroid/widget/CheckBox;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setTravelAgentEnabled(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 427
    .line 428
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x:Landroid/widget/CheckBox;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbRateEnabled(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setOfferCode(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setGroupCode(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 458
    .line 459
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setCorporateAccountId(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_f
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 474
    .line 475
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->s:Landroid/widget/CheckBox;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->setAAARateEnabled(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 485
    .line 486
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->t:Landroid/widget/CheckBox;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->setAARPRateEnabled(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 496
    .line 497
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->u:Landroid/widget/CheckBox;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->setSeniorRateEnabled(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 507
    .line 508
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->v:Landroid/widget/CheckBox;

    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->setGovMilitaryRateEnabled(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 518
    .line 519
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->w:Landroid/widget/CheckBox;

    .line 520
    .line 521
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->setTravelAgentEnabled(Z)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 529
    .line 530
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x:Landroid/widget/CheckBox;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->setSmbRateEnabled(Z)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->setOfferCode(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 545
    .line 546
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->setGroupCode(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 560
    .line 561
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->setCorporateAccountId(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :goto_6
    return v5
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "search-params"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->p:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 33
    .line 34
    const-string v0, "extra_booking_params"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->r:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 59
    .line 60
    const-string v0, "extra-flexible-search"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->D:Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Unable to perform rate code selections without SearchRequestParam or HotelBookingParam"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    sget p1, Lut/g;->activity_search_special_rate_code:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 89
    .line 90
    .line 91
    sget p1, Lut/e;->hiltonForBusinessRateLayout:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->C:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget p1, Lut/e;->checkAAARate:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/CheckBox;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->s:Landroid/widget/CheckBox;

    .line 110
    .line 111
    sget p1, Lut/e;->checkAARPRate:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/CheckBox;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->t:Landroid/widget/CheckBox;

    .line 120
    .line 121
    sget p1, Lut/e;->checkSrRate:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/CheckBox;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->u:Landroid/widget/CheckBox;

    .line 130
    .line 131
    sget p1, Lut/e;->checkGovtMilRates:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/CheckBox;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->v:Landroid/widget/CheckBox;

    .line 140
    .line 141
    sget p1, Lut/e;->checkTravelAgent:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/CheckBox;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->w:Landroid/widget/CheckBox;

    .line 150
    .line 151
    sget p1, Lut/e;->checkHiltonForBusiness:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/CheckBox;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x:Landroid/widget/CheckBox;

    .line 160
    .line 161
    sget p1, Lut/e;->tvSMBMessage:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->B:Landroid/widget/TextView;

    .line 170
    .line 171
    sget p1, Lut/e;->etOfferCode:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/EditText;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y:Landroid/widget/EditText;

    .line 180
    .line 181
    sget p1, Lut/e;->etGroupCode:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/EditText;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 190
    .line 191
    sget p1, Lut/e;->etCorpAccount:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/EditText;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->s:Landroid/widget/CheckBox;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAAARateEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->t:Landroid/widget/CheckBox;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAARPRateEnabled()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->u:Landroid/widget/CheckBox;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSeniorRateEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->v:Landroid/widget/CheckBox;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isGovMilitaryRateEnabled()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->w:Landroid/widget/CheckBox;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isTravelAgentEnabled()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x:Landroid/widget/CheckBox;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSmbRateEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y:Landroid/widget/EditText;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getOfferCode()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getGroupCode()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCorporateAccountId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 304
    .line 305
    if-eqz p1, :cond_3

    .line 306
    .line 307
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->s:Landroid/widget/CheckBox;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->isAAARateEnabled()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->t:Landroid/widget/CheckBox;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->isAARPRateEnabled()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->u:Landroid/widget/CheckBox;

    .line 328
    .line 329
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->isSeniorRateEnabled()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->v:Landroid/widget/CheckBox;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->isGovMilitaryRateEnabled()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->w:Landroid/widget/CheckBox;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->isTravelAgentEnabled()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x:Landroid/widget/CheckBox;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->isSmbRateEnabled()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y:Landroid/widget/EditText;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->getOfferCode()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 383
    .line 384
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->getGroupCode()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 394
    .line 395
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->getCorporateAccountId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_4

    .line 409
    .line 410
    sget v0, Lzc0/g;->ic_close:I

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 413
    .line 414
    .line 415
    sget v0, Lut/j;->close:I

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 418
    .line 419
    .line 420
    :cond_4
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->v3()V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isBusinessProfileEnabled()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o3(Z)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->n3()V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lut/h;->menu_apply:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lut/e;->action_apply:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->u3()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcu/c;->m1(Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->F:Lfu/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->E:Lfu/d;

    .line 7
    .line 8
    invoke-interface {v1}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lfu/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public p3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->p:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->s:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->p:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAAARateEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->t:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->p:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAARPRateEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->u:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->p:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSeniorRateEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->v:Landroid/widget/CheckBox;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->p:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isGovMilitaryRateEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->w:Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->p:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isTravelAgentEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v0, v2, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x:Landroid/widget/CheckBox;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->p:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSmbRateEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq v0, v2, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->p:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getOfferCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->p:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getGroupCode()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->p:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCorporateAccountId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    return v1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->s:Landroid/widget/CheckBox;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->r:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->isAAARateEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v0, v2, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->t:Landroid/widget/CheckBox;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->r:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->isAARPRateEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v0, v2, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->u:Landroid/widget/CheckBox;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->r:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->isSeniorRateEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v0, v2, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->v:Landroid/widget/CheckBox;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->r:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->isGovMilitaryRateEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v0, v2, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->w:Landroid/widget/CheckBox;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->r:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->isTravelAgentEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v0, v2, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->x:Landroid/widget/CheckBox;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->r:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->isSmbRateEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eq v0, v2, :cond_3

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_3
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->r:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->getOfferCode()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->r:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->getGroupCode()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->r:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/data/BookingRequestParams;->getCorporateAccountId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_1
    if-nez v0, :cond_4

    .line 220
    .line 221
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_4

    .line 236
    .line 237
    return v1

    .line 238
    :cond_4
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y:Landroid/widget/EditText;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    return v1

    .line 257
    :cond_5
    if-nez v2, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    return v1

    .line 276
    :cond_6
    if-eqz v2, :cond_7

    .line 277
    .line 278
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z:Landroid/widget/EditText;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    return v1

    .line 295
    :cond_7
    if-nez v3, :cond_8

    .line 296
    .line 297
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    return v1

    .line 314
    :cond_8
    if-eqz v3, :cond_9

    .line 315
    .line 316
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->A:Landroid/widget/EditText;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    const/4 v1, 0x0

    .line 334
    :cond_a
    :goto_2
    return v1
.end method

.method protected u3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Done selected, validate and finish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->z3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->y3()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->o:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "search-params"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->q:Lcom/hilton/android/module/shop/data/BookingRequestParams;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "extra_booking_params"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
