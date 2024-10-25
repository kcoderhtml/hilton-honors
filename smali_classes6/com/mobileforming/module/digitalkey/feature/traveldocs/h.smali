.class public Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;
.super Ljava/lang/Object;
.source "GuestTravelDocsViewModel.java"


# instance fields
.field public A:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field B:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field public final a:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final b:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final c:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final d:Landroidx/databinding/ObservableInt;

.field public final e:Landroidx/databinding/ObservableInt;

.field public final f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

.field public final g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

.field public h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field public final k:Landroidx/databinding/ObservableBoolean;

.field public l:Z

.field public m:Landroid/text/SpannableString;

.field public final n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

.field public final o:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

.field public final p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field public final s:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

.field public final t:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

.field public final u:Landroidx/databinding/ObservableBoolean;

.field public final v:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/content/Context;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 3
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 5
    new-instance v0, Landroidx/databinding/ObservableInt;

    sget v1, Lzc0/g;->ic_circle_check:I

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->d:Landroidx/databinding/ObservableInt;

    .line 6
    new-instance v0, Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->e:Landroidx/databinding/ObservableInt;

    .line 7
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 8
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 9
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->k:Landroidx/databinding/ObservableBoolean;

    .line 10
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 11
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 12
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 13
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->s:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 14
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->t:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 15
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->u:Landroidx/databinding/ObservableBoolean;

    .line 16
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->v:Landroidx/databinding/ObservableField;

    .line 17
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->w:Landroidx/databinding/ObservableField;

    .line 18
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->x:Landroidx/databinding/ObservableField;

    const-string v0, "LANDING"

    .line 19
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/mobileforming/module/common/model/hilton/response/GuestFullNames;)V
    .locals 8

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 22
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 23
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 24
    new-instance v0, Landroidx/databinding/ObservableInt;

    sget v1, Lzc0/g;->ic_circle_check:I

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->d:Landroidx/databinding/ObservableInt;

    .line 25
    new-instance v0, Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->e:Landroidx/databinding/ObservableInt;

    .line 26
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 27
    new-instance v1, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v1}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 28
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->k:Landroidx/databinding/ObservableBoolean;

    .line 29
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 30
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 31
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 32
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->s:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 33
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->t:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 34
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->u:Landroidx/databinding/ObservableBoolean;

    .line 35
    new-instance v2, Landroidx/databinding/ObservableField;

    invoke-direct {v2}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->v:Landroidx/databinding/ObservableField;

    .line 36
    new-instance v2, Landroidx/databinding/ObservableField;

    invoke-direct {v2}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->w:Landroidx/databinding/ObservableField;

    .line 37
    new-instance v2, Landroidx/databinding/ObservableField;

    invoke-direct {v2}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->x:Landroidx/databinding/ObservableField;

    const-string v2, "LANDING"

    .line 38
    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z:Ljava/lang/String;

    .line 39
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    move-result-object v2

    invoke-interface {v2, p0}, Lse0/s;->f(Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 40
    iput p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->h:I

    .line 41
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->h()V

    .line 42
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    if-eqz p4, :cond_0

    .line 43
    iget-object v2, p4, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 44
    iget-object v0, p4, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->i(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->k()Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f(Landroid/content/Context;IZLcom/mobileforming/module/common/model/hilton/response/GuestFullNames;Z)V

    return-void
.end method

.method private A(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->o()Landroidx/databinding/ObservableInt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x64

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/2addr v3, v0

    .line 69
    mul-int/2addr v1, v3

    .line 70
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, -0x1

    .line 84
    sparse-switch v1, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_0
    const-string v1, "TRAVEL_DOCS"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x2

    .line 98
    goto :goto_1

    .line 99
    :sswitch_1
    const-string v1, "LANDING"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v3, 0x1

    .line 109
    goto :goto_1

    .line 110
    :sswitch_2
    const-string v1, "NATIONALITY"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v3, v2

    .line 120
    :goto_1
    const/16 v0, 0x8

    .line 121
    .line 122
    packed-switch v3, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_0
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->r()Landroidx/databinding/ObservableInt;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 139
    .line 140
    sget v3, Lpe0/k;->dk_module_label_next:I

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->b()Landroidx/databinding/ObservableBoolean;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->a()Landroidx/databinding/ObservableInt;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->i()Landroidx/databinding/ObservableInt;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->m()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 179
    .line 180
    sget v2, Lpe0/k;->dk_module_travel_doc_travel_docs_title:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p2, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->s()Landroidx/databinding/ObservableInt;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->B()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :pswitch_1
    invoke-static {p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->a(Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->r()Landroidx/databinding/ObservableInt;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->b()Landroidx/databinding/ObservableBoolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 224
    .line 225
    sget v4, Lpe0/k;->dk_module_label_finish:I

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->i()Landroidx/databinding/ObservableInt;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->a()Landroidx/databinding/ObservableInt;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->m()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 253
    .line 254
    sget v3, Lpe0/k;->dk_module_travel_doc_landing_title:I

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->l()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 268
    .line 269
    if-eqz p2, :cond_6

    .line 270
    .line 271
    sget p2, Lpe0/k;->dk_module_travel_doc_instructive_statement_complete:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    sget p2, Lpe0/k;->dk_module_travel_doc_instructive_statement_incomplete:I

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->s()Landroidx/databinding/ObservableInt;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_2
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->l()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->r()Landroidx/databinding/ObservableInt;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 307
    .line 308
    sget v4, Lpe0/k;->dk_module_label_next:I

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->b()Landroidx/databinding/ObservableBoolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->a()Landroidx/databinding/ObservableInt;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->i()Landroidx/databinding/ObservableInt;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->m()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->h:I

    .line 343
    .line 344
    if-nez v1, :cond_7

    .line 345
    .line 346
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 347
    .line 348
    sget v3, Lpe0/k;->dk_module_primary_guest_label:I

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 352
    .line 353
    sget v3, Lpe0/k;->dk_module_travel_doc_nationality_title:I

    .line 354
    .line 355
    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->l()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz p2, :cond_8

    .line 367
    .line 368
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 369
    .line 370
    sget v1, Lpe0/k;->dk_module_travel_doc_instructive_statement_next:I

    .line 371
    .line 372
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    goto :goto_4

    .line 377
    :cond_8
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 378
    .line 379
    sget v1, Lpe0/k;->dk_module_travel_doc_instructive_statement_incomplete:I

    .line 380
    .line 381
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    :goto_4
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->s()Landroidx/databinding/ObservableInt;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 393
    .line 394
    .line 395
    :goto_5
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x7a23ae64 -> :sswitch_2
        0x27afc5f7 -> :sswitch_1
        0x6eaf4040 -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->u:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lpe0/k;->dk_module_optional_parens:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "  "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 80
    .line 81
    sget v5, Lpe0/l;->AdditionalGuestHeader:I

    .line 82
    .line 83
    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0x21

    .line 92
    .line 93
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 99
    .line 100
    sget v5, Lpe0/l;->AdditionalGuestSubHeader:I

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->v:Landroidx/databinding/ObservableField;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    move v2, v0

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return v2
.end method

.method private g(Landroid/content/Context;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 7
    .line 8
    iget v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->h:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->I3(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 20
    .line 21
    sget v2, Lpe0/k;->dk_module_nationality_country:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->k:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->k:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/text/SpannableString;

    .line 44
    .line 45
    sget v2, Lpe0/k;->dk_module_nationality_country_req:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 55
    .line 56
    const/high16 v2, 0x3f400000    # 0.75f

    .line 57
    .line 58
    invoke-direct {p1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x21

    .line 66
    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m:Landroid/text/SpannableString;

    .line 73
    .line 74
    iget p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->h:I

    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->d4(ILcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->w()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "LANDING"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string v2, "NATIONALITY"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v2, "TRAVEL_DOCS"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->B()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 9
    .line 10
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->h4(ILcom/mobileforming/module/digitalkey/feature/traveldocs/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->commitCurrentValue()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->commitCurrentValue()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->commitCurrentValue()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->commitCurrentValue()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->commitCurrentValue()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->s:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->commitCurrentValue()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->t:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->commitCurrentValue()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->q:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->w()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->i(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/y;->d(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/content/Context;IZLcom/mobileforming/module/common/model/hilton/response/GuestFullNames;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget p2, Lpe0/k;->dk_module_primary_guest_label:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lpe0/k;->dk_module_additional_guest_label:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->e:Landroidx/databinding/ObservableInt;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/16 p3, 0x8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_1
    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 40
    .line 41
    .line 42
    if-nez p4, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 45
    .line 46
    sget p3, Lpe0/k;->dk_module_travel_doc_info_needed_label:I

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->d:Landroidx/databinding/ObservableInt;

    .line 56
    .line 57
    sget p2, Lzc0/g;->ic_circle_check:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->getFullName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, p5}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->u(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lpe0/k;->dk_module_two_string_space_concat:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->u(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

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
    xor-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

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
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->k:Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "NATIONALITY"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v2

    .line 80
    :cond_3
    :goto_1
    return v1

    .line 81
    :cond_4
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "TRAVEL_DOCS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->u:Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->s:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->t:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public p(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z:Ljava/lang/String;

    .line 73
    .line 74
    return-object p1
.end method

.method public q(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->z:Ljava/lang/String;

    .line 69
    .line 70
    return-object p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->d:Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    sget v0, Lzc0/g;->ic_circle_check_checked:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->d:Landroidx/databinding/ObservableInt;

    .line 27
    .line 28
    sget v0, Lzc0/g;->ic_circle_check:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 42
    .line 43
    sget v1, Lpe0/k;->dk_module_travel_doc_info_needed_label_with_name:I

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y:Landroid/content/Context;

    .line 60
    .line 61
    sget v0, Lpe0/k;->dk_module_travel_doc_info_needed_label:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;Z)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TRAVEL_DOCS"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->A:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    return-object p1
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->f:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->o:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->r:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 21
    .line 22
    invoke-static {p2}, Lne0/q1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->s:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->t:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 45
    .line 46
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p2, ""

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
