.class public final Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;
.super Ljava/lang/Object;
.source "DigitalKeyInfoViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\u00a7\u0001\u00100\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J\t\u00106\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;",
        "",
        "Title",
        "Landroidx/databinding/ObservableField;",
        "",
        "SubTitle",
        "MainDescription",
        "FirstItemIconResource",
        "Landroidx/databinding/ObservableInt;",
        "FirstItemDescription",
        "SecondItemIconResource",
        "SecondItemDescription",
        "MainButtonVisibility",
        "OkButtonVisibility",
        "MainButtonText",
        "TitleVisibility",
        "layoutType",
        "",
        "(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Ljava/lang/String;)V",
        "getFirstItemDescription",
        "()Landroidx/databinding/ObservableField;",
        "getFirstItemIconResource",
        "()Landroidx/databinding/ObservableInt;",
        "getMainButtonText",
        "getMainButtonVisibility",
        "getMainDescription",
        "getOkButtonVisibility",
        "getSecondItemDescription",
        "getSecondItemIconResource",
        "getSubTitle",
        "getTitle",
        "getTitleVisibility",
        "getLayoutType",
        "()Ljava/lang/String;",
        "setLayoutType",
        "(Ljava/lang/String;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field private final FirstItemDescription:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final FirstItemIconResource:Landroidx/databinding/ObservableInt;

.field private final MainButtonText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final MainButtonVisibility:Landroidx/databinding/ObservableInt;

.field private final MainDescription:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final OkButtonVisibility:Landroidx/databinding/ObservableInt;

.field private final SecondItemDescription:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final SecondItemIconResource:Landroidx/databinding/ObservableInt;

.field private final SubTitle:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final Title:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final TitleVisibility:Landroidx/databinding/ObservableInt;

.field private layoutType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/databinding/ObservableInt;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "Title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SubTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MainDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FirstItemIconResource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FirstItemDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SecondItemIconResource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SecondItemDescription"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MainButtonVisibility"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OkButtonVisibility"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MainButtonText"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TitleVisibility"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->Title:Landroidx/databinding/ObservableField;

    .line 4
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SubTitle:Landroidx/databinding/ObservableField;

    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainDescription:Landroidx/databinding/ObservableField;

    .line 6
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemIconResource:Landroidx/databinding/ObservableInt;

    .line 7
    iput-object p5, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemDescription:Landroidx/databinding/ObservableField;

    .line 8
    iput-object p6, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemIconResource:Landroidx/databinding/ObservableInt;

    .line 9
    iput-object p7, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemDescription:Landroidx/databinding/ObservableField;

    .line 10
    iput-object p8, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 11
    iput-object p9, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->OkButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 12
    iput-object p10, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonText:Landroidx/databinding/ObservableField;

    .line 13
    iput-object p11, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->TitleVisibility:Landroidx/databinding/ObservableInt;

    .line 14
    iput-object p12, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->layoutType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 16
    new-instance v2, Landroidx/databinding/ObservableField;

    invoke-direct {v2}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 17
    new-instance v3, Landroidx/databinding/ObservableField;

    invoke-direct {v3}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 18
    new-instance v4, Landroidx/databinding/ObservableInt;

    invoke-direct {v4}, Landroidx/databinding/ObservableInt;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 19
    new-instance v5, Landroidx/databinding/ObservableField;

    invoke-direct {v5}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 20
    new-instance v6, Landroidx/databinding/ObservableInt;

    invoke-direct {v6}, Landroidx/databinding/ObservableInt;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 21
    new-instance v7, Landroidx/databinding/ObservableField;

    invoke-direct {v7}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 22
    new-instance v8, Landroidx/databinding/ObservableInt;

    invoke-direct {v8}, Landroidx/databinding/ObservableInt;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 23
    new-instance v9, Landroidx/databinding/ObservableInt;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Landroidx/databinding/ObservableInt;-><init>(I)V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 24
    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 25
    new-instance v11, Landroidx/databinding/ObservableInt;

    invoke-direct {v11}, Landroidx/databinding/ObservableInt;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v0

    .line 26
    invoke-direct/range {p1 .. p13}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->Title:Landroidx/databinding/ObservableField;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SubTitle:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainDescription:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemIconResource:Landroidx/databinding/ObservableInt;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemDescription:Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v7, v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemIconResource:Landroidx/databinding/ObservableInt;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-object v8, v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemDescription:Landroidx/databinding/ObservableField;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-object v10, v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->OkButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-object v11, v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonText:Landroidx/databinding/ObservableField;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-object v12, v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->TitleVisibility:Landroidx/databinding/ObservableInt;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->layoutType:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 109
    .line 110
    :goto_b
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 113
    .line 114
    move-object/from16 p4, v5

    .line 115
    .line 116
    move-object/from16 p5, v6

    .line 117
    .line 118
    move-object/from16 p6, v7

    .line 119
    .line 120
    move-object/from16 p7, v8

    .line 121
    .line 122
    move-object/from16 p8, v9

    .line 123
    .line 124
    move-object/from16 p9, v10

    .line 125
    .line 126
    move-object/from16 p10, v11

    .line 127
    .line 128
    move-object/from16 p11, v12

    .line 129
    .line 130
    move-object/from16 p12, v1

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->copy(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final component1()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->Title:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonText:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->TitleVisibility:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->layoutType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SubTitle:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainDescription:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemIconResource:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemDescription:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemIconResource:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemDescription:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->OkButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/databinding/ObservableInt;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;"
        }
    .end annotation

    .line 1
    const-string v0, "Title"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SubTitle"

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "MainDescription"

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "FirstItemIconResource"

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "FirstItemDescription"

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "SecondItemIconResource"

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "SecondItemDescription"

    .line 43
    .line 44
    move-object/from16 v8, p7

    .line 45
    .line 46
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "MainButtonVisibility"

    .line 50
    .line 51
    move-object/from16 v9, p8

    .line 52
    .line 53
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "OkButtonVisibility"

    .line 57
    .line 58
    move-object/from16 v10, p9

    .line 59
    .line 60
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "MainButtonText"

    .line 64
    .line 65
    move-object/from16 v11, p10

    .line 66
    .line 67
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "TitleVisibility"

    .line 71
    .line 72
    move-object/from16 v12, p11

    .line 73
    .line 74
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    move-object/from16 v13, p12

    .line 81
    .line 82
    invoke-direct/range {v1 .. v13}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->Title:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->Title:Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SubTitle:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SubTitle:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainDescription:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainDescription:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemIconResource:Landroidx/databinding/ObservableInt;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemIconResource:Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemDescription:Landroidx/databinding/ObservableField;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemDescription:Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemIconResource:Landroidx/databinding/ObservableInt;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemIconResource:Landroidx/databinding/ObservableInt;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemDescription:Landroidx/databinding/ObservableField;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemDescription:Landroidx/databinding/ObservableField;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->OkButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->OkButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonText:Landroidx/databinding/ObservableField;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonText:Landroidx/databinding/ObservableField;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->TitleVisibility:Landroidx/databinding/ObservableInt;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->TitleVisibility:Landroidx/databinding/ObservableInt;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->layoutType:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->layoutType:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final getFirstItemDescription()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemDescription:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstItemIconResource()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemIconResource:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->layoutType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainButtonText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonText:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainButtonVisibility()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainDescription()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainDescription:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOkButtonVisibility()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->OkButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondItemDescription()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemDescription:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondItemIconResource()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemIconResource:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitle()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SubTitle:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->Title:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleVisibility()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->TitleVisibility:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->Title:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SubTitle:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainDescription:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemIconResource:Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemDescription:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemIconResource:Landroidx/databinding/ObservableInt;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemDescription:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->OkButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonText:Landroidx/databinding/ObservableField;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->TitleVisibility:Landroidx/databinding/ObservableInt;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->layoutType:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_0
    add-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public final setLayoutType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->layoutType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->Title:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SubTitle:Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainDescription:Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemIconResource:Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->FirstItemDescription:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemIconResource:Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->SecondItemDescription:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->OkButtonVisibility:Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->MainButtonText:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->TitleVisibility:Landroidx/databinding/ObservableInt;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->layoutType:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "DigitalKeyInfoViewModel(Title="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", SubTitle="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", MainDescription="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", FirstItemIconResource="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", FirstItemDescription="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", SecondItemIconResource="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", SecondItemDescription="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", MainButtonVisibility="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", OkButtonVisibility="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", MainButtonText="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", TitleVisibility="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", layoutType="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
