.class public Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;
.super Ljava/lang/Object;
.source "AddressViewModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

.field public c:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

.field public d:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

.field public e:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

.field public f:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

.field public g:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

.field public h:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

.field public i:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

.field public j:Landroidx/databinding/ObservableBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->b:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 3
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->c:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->d:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 5
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->e:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 6
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->f:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 7
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->g:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 8
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->h:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->i:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 10
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->j:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->b:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 13
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->c:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 14
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->d:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 15
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->e:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 16
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->f:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 17
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->g:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 18
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->h:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 19
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->i:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 20
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->j:Landroidx/databinding/ObservableBoolean;

    .line 21
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->b:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->c:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->d:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->e:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->f:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->g:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->h:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->i:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->j:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "home"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "H"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x2

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "B"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "business"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    sget p1, Lk30/j;->legacy_home:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    sget p1, Lk30/j;->legacy_work:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x445b4040 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x30f4df -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->b:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->b:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->c:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->c:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->d:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->d:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->e:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->e:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->f:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->f:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->g:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->g:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->h:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->h:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->i:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->i:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->j:Landroidx/databinding/ObservableBoolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->j:Landroidx/databinding/ObservableBoolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne p1, v0, :cond_1

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    :cond_1
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->b:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->c:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->d:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->e:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->f:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->g:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->h:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->i:Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/view/AddressViewModel;->j:Landroidx/databinding/ObservableBoolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-byte p2, p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    .line 82
    .line 83
    return-void
.end method