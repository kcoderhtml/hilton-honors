.class public final Lnq/b;
.super Ljava/lang/Object;
.source "ChooseRoomQBBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b5\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f\u0012\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001c0\u000f\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\u000f\u0012\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0008\u0008\u0002\u00100\u001a\u00020\t\u0012\u0008\u0008\u0002\u00101\u001a\u00020\t\u0012\u0008\u0008\u0002\u00102\u001a\u00020\t\u0012\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u0012\u0008\u0008\u0002\u00106\u001a\u00020\t\u0012\u0008\u0008\u0002\u00108\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0<\u0012\u000e\u0008\u0002\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0<\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\t\u00a2\u0006\u0004\u0008F\u0010GJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013R#\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001c0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008 \u0010\u0013R\u0017\u0010#\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008\u001d\u0010\rR\u0017\u0010&\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008%\u0010\rR\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010\u0013R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008,\u0010\u0013R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008+\u0010\u0013R\u0017\u00100\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u000b\u001a\u0004\u0008\"\u0010\rR\u0017\u00101\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008\'\u0010\rR\u0017\u00102\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008/\u0010\rR\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0011\u001a\u0004\u0008$\u0010\u0013R\u0017\u00106\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u00085\u0010\rR\u0017\u00108\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000b\u001a\u0004\u00087\u0010\rR\u0017\u0010:\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u000b\u001a\u0004\u00089\u0010\rR\u0017\u0010;\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010>\u001a\u0004\u0008\u0010\u0010?R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010>\u001a\u0004\u0008\u0015\u0010?R\u0017\u0010C\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR\u0017\u0010E\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u000b\u001a\u0004\u00083\u0010\r\u00a8\u0006H"
    }
    d2 = {
        "Lnq/b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroidx/databinding/ObservableInt;",
        "a",
        "Landroidx/databinding/ObservableInt;",
        "p",
        "()Landroidx/databinding/ObservableInt;",
        "loadingBackground",
        "Landroidx/databinding/ObservableField;",
        "b",
        "Landroidx/databinding/ObservableField;",
        "u",
        "()Landroidx/databinding/ObservableField;",
        "title",
        "c",
        "s",
        "preloadUrl",
        "Lcom/mobileforming/module/common/view/ImageCarouselView$a;",
        "d",
        "f",
        "carouselEvent",
        "",
        "e",
        "v",
        "urls",
        "m",
        "hotelDescription",
        "g",
        "caretRotation",
        "h",
        "n",
        "hotelDetailsVisibility",
        "i",
        "getAlertHeader",
        "alertHeader",
        "Landroid/text/SpannableString;",
        "j",
        "k",
        "errorText",
        "errorSubText",
        "l",
        "errorIcon",
        "errorIconTint",
        "errorVisibility",
        "o",
        "errorIconClickable",
        "r",
        "phoneButtonVisibility",
        "q",
        "loadingVisibility",
        "t",
        "recyclerViewVisibility",
        "amenitiesVisibility",
        "Landroidx/databinding/ObservableList;",
        "Lnq/a;",
        "Landroidx/databinding/ObservableList;",
        "()Landroidx/databinding/ObservableList;",
        "amenityList",
        "Lcom/mobileforming/module/common/view/n;",
        "bannerList",
        "bannerListVisibility",
        "w",
        "iconTranslationY",
        "<init>",
        "(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;)V",
        "bookmodule_release"
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

.field private final b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/ImageCarouselView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/ObservableInt;

.field private final h:Landroidx/databinding/ObservableInt;

.field private final i:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/databinding/ObservableInt;

.field private final m:Landroidx/databinding/ObservableInt;

.field private final n:Landroidx/databinding/ObservableInt;

.field private final o:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/databinding/ObservableInt;

.field private final q:Landroidx/databinding/ObservableInt;

.field private final r:Landroidx/databinding/ObservableInt;

.field private final s:Landroidx/databinding/ObservableInt;

.field private final t:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lnq/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lcom/mobileforming/module/common/view/n;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/databinding/ObservableInt;

.field private final w:Landroidx/databinding/ObservableInt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lnq/b;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/ImageCarouselView$a;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableList<",
            "Lnq/a;",
            ">;",
            "Landroidx/databinding/ObservableList<",
            "Lcom/mobileforming/module/common/view/n;",
            ">;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableInt;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "loadingBackground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselEvent"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotelDescription"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caretRotation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotelDetailsVisibility"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertHeader"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorText"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSubText"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorIcon"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorIconTint"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorVisibility"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorIconClickable"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneButtonVisibility"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingVisibility"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewVisibility"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amenitiesVisibility"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amenityList"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerList"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerListVisibility"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconTranslationY"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lnq/b;->a:Landroidx/databinding/ObservableInt;

    .line 3
    iput-object v2, v0, Lnq/b;->b:Landroidx/databinding/ObservableField;

    .line 4
    iput-object v3, v0, Lnq/b;->c:Landroidx/databinding/ObservableField;

    .line 5
    iput-object v4, v0, Lnq/b;->d:Landroidx/databinding/ObservableField;

    .line 6
    iput-object v5, v0, Lnq/b;->e:Landroidx/databinding/ObservableField;

    .line 7
    iput-object v6, v0, Lnq/b;->f:Landroidx/databinding/ObservableField;

    .line 8
    iput-object v7, v0, Lnq/b;->g:Landroidx/databinding/ObservableInt;

    .line 9
    iput-object v8, v0, Lnq/b;->h:Landroidx/databinding/ObservableInt;

    .line 10
    iput-object v9, v0, Lnq/b;->i:Landroidx/databinding/ObservableField;

    .line 11
    iput-object v10, v0, Lnq/b;->j:Landroidx/databinding/ObservableField;

    .line 12
    iput-object v11, v0, Lnq/b;->k:Landroidx/databinding/ObservableField;

    .line 13
    iput-object v12, v0, Lnq/b;->l:Landroidx/databinding/ObservableInt;

    .line 14
    iput-object v13, v0, Lnq/b;->m:Landroidx/databinding/ObservableInt;

    .line 15
    iput-object v14, v0, Lnq/b;->n:Landroidx/databinding/ObservableInt;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lnq/b;->o:Landroidx/databinding/ObservableField;

    .line 17
    iput-object v15, v0, Lnq/b;->p:Landroidx/databinding/ObservableInt;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lnq/b;->q:Landroidx/databinding/ObservableInt;

    .line 19
    iput-object v2, v0, Lnq/b;->r:Landroidx/databinding/ObservableInt;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lnq/b;->s:Landroidx/databinding/ObservableInt;

    .line 21
    iput-object v2, v0, Lnq/b;->t:Landroidx/databinding/ObservableList;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lnq/b;->u:Landroidx/databinding/ObservableList;

    .line 23
    iput-object v2, v0, Lnq/b;->v:Landroidx/databinding/ObservableInt;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lnq/b;->w:Landroidx/databinding/ObservableInt;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Landroidx/databinding/ObservableInt;

    invoke-direct {v1}, Landroidx/databinding/ObservableInt;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Landroidx/databinding/ObservableField;

    invoke-direct {v2}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 27
    new-instance v3, Landroidx/databinding/ObservableField;

    invoke-direct {v3}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 28
    new-instance v4, Landroidx/databinding/ObservableField;

    sget-object v5, Lcom/mobileforming/module/common/view/ImageCarouselView$a;->STOP:Lcom/mobileforming/module/common/view/ImageCarouselView$a;

    invoke-direct {v4, v5}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 29
    new-instance v5, Landroidx/databinding/ObservableField;

    invoke-direct {v5}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 30
    new-instance v6, Landroidx/databinding/ObservableField;

    invoke-direct {v6}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 31
    new-instance v7, Landroidx/databinding/ObservableInt;

    invoke-direct {v7}, Landroidx/databinding/ObservableInt;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/16 v9, 0x8

    if-eqz v8, :cond_7

    .line 32
    new-instance v8, Landroidx/databinding/ObservableInt;

    invoke-direct {v8, v9}, Landroidx/databinding/ObservableInt;-><init>(I)V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 33
    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 34
    new-instance v11, Landroidx/databinding/ObservableField;

    invoke-direct {v11}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 35
    new-instance v12, Landroidx/databinding/ObservableField;

    invoke-direct {v12}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 36
    new-instance v13, Landroidx/databinding/ObservableInt;

    invoke-direct {v13}, Landroidx/databinding/ObservableInt;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 37
    new-instance v14, Landroidx/databinding/ObservableInt;

    invoke-direct {v14}, Landroidx/databinding/ObservableInt;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 38
    new-instance v15, Landroidx/databinding/ObservableInt;

    invoke-direct {v15, v9}, Landroidx/databinding/ObservableInt;-><init>(I)V

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    .line 39
    new-instance v9, Landroidx/databinding/ObservableField;

    move-object/from16 p25, v15

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v15}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_e
    move-object/from16 p25, v15

    move-object/from16 v9, p15

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v0

    if-eqz v15, :cond_f

    .line 40
    new-instance v15, Landroidx/databinding/ObservableInt;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct {v15, v9}, Landroidx/databinding/ObservableInt;-><init>(I)V

    goto :goto_f

    :cond_f
    move-object/from16 v16, v9

    move-object/from16 v15, p16

    :goto_f
    const/high16 v9, 0x10000

    and-int/2addr v9, v0

    if-eqz v9, :cond_10

    .line 41
    new-instance v9, Landroidx/databinding/ObservableInt;

    move-object/from16 v17, v15

    const/16 v15, 0x8

    invoke-direct {v9, v15}, Landroidx/databinding/ObservableInt;-><init>(I)V

    goto :goto_10

    :cond_10
    move-object/from16 v17, v15

    const/16 v15, 0x8

    move-object/from16 v9, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, v9

    .line 42
    new-instance v9, Landroidx/databinding/ObservableInt;

    invoke-direct {v9, v15}, Landroidx/databinding/ObservableInt;-><init>(I)V

    goto :goto_11

    :cond_11
    move-object/from16 v18, v9

    move-object/from16 v9, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v9

    .line 43
    new-instance v9, Landroidx/databinding/ObservableInt;

    invoke-direct {v9, v15}, Landroidx/databinding/ObservableInt;-><init>(I)V

    goto :goto_12

    :cond_12
    move-object/from16 v19, v9

    move-object/from16 v9, p19

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v0

    if-eqz v15, :cond_13

    .line 44
    new-instance v15, Landroidx/databinding/f;

    invoke-direct {v15}, Landroidx/databinding/f;-><init>()V

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, v0, v20

    if-eqz v20, :cond_14

    .line 45
    new-instance v20, Landroidx/databinding/f;

    invoke-direct/range {v20 .. v20}, Landroidx/databinding/f;-><init>()V

    goto :goto_14

    :cond_14
    move-object/from16 v20, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-eqz v21, :cond_15

    move-object/from16 v21, v15

    .line 46
    new-instance v15, Landroidx/databinding/ObservableInt;

    move-object/from16 v22, v9

    const/16 v9, 0x8

    invoke-direct {v15, v9}, Landroidx/databinding/ObservableInt;-><init>(I)V

    goto :goto_15

    :cond_15
    move-object/from16 v22, v9

    move-object/from16 v21, v15

    move-object/from16 v15, p22

    :goto_15
    const/high16 v9, 0x400000

    and-int/2addr v0, v9

    if-eqz v0, :cond_16

    .line 47
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    goto :goto_16

    :cond_16
    move-object/from16 v0, p23

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, p25

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v22

    move-object/from16 p21, v21

    move-object/from16 p22, v20

    move-object/from16 p23, v15

    move-object/from16 p24, v0

    .line 48
    invoke-direct/range {p1 .. p24}, Lnq/b;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->s:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableList<",
            "Lnq/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnq/b;->t:Landroidx/databinding/ObservableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableList<",
            "Lcom/mobileforming/module/common/view/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnq/b;->u:Landroidx/databinding/ObservableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->v:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->g:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
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
    instance-of v1, p1, Lnq/b;

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
    check-cast p1, Lnq/b;

    .line 12
    .line 13
    iget-object v1, p0, Lnq/b;->a:Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    iget-object v3, p1, Lnq/b;->a:Landroidx/databinding/ObservableInt;

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
    iget-object v1, p0, Lnq/b;->b:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    iget-object v3, p1, Lnq/b;->b:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->c:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    iget-object v3, p1, Lnq/b;->c:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->d:Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    iget-object v3, p1, Lnq/b;->d:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->e:Landroidx/databinding/ObservableField;

    .line 58
    .line 59
    iget-object v3, p1, Lnq/b;->e:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->f:Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    iget-object v3, p1, Lnq/b;->f:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->g:Landroidx/databinding/ObservableInt;

    .line 80
    .line 81
    iget-object v3, p1, Lnq/b;->g:Landroidx/databinding/ObservableInt;

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
    iget-object v1, p0, Lnq/b;->h:Landroidx/databinding/ObservableInt;

    .line 91
    .line 92
    iget-object v3, p1, Lnq/b;->h:Landroidx/databinding/ObservableInt;

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
    iget-object v1, p0, Lnq/b;->i:Landroidx/databinding/ObservableField;

    .line 102
    .line 103
    iget-object v3, p1, Lnq/b;->i:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->j:Landroidx/databinding/ObservableField;

    .line 113
    .line 114
    iget-object v3, p1, Lnq/b;->j:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->k:Landroidx/databinding/ObservableField;

    .line 124
    .line 125
    iget-object v3, p1, Lnq/b;->k:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->l:Landroidx/databinding/ObservableInt;

    .line 135
    .line 136
    iget-object v3, p1, Lnq/b;->l:Landroidx/databinding/ObservableInt;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lnq/b;->m:Landroidx/databinding/ObservableInt;

    .line 146
    .line 147
    iget-object v3, p1, Lnq/b;->m:Landroidx/databinding/ObservableInt;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lnq/b;->n:Landroidx/databinding/ObservableInt;

    .line 157
    .line 158
    iget-object v3, p1, Lnq/b;->n:Landroidx/databinding/ObservableInt;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lnq/b;->o:Landroidx/databinding/ObservableField;

    .line 168
    .line 169
    iget-object v3, p1, Lnq/b;->o:Landroidx/databinding/ObservableField;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lnq/b;->p:Landroidx/databinding/ObservableInt;

    .line 179
    .line 180
    iget-object v3, p1, Lnq/b;->p:Landroidx/databinding/ObservableInt;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lnq/b;->q:Landroidx/databinding/ObservableInt;

    .line 190
    .line 191
    iget-object v3, p1, Lnq/b;->q:Landroidx/databinding/ObservableInt;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lnq/b;->r:Landroidx/databinding/ObservableInt;

    .line 201
    .line 202
    iget-object v3, p1, Lnq/b;->r:Landroidx/databinding/ObservableInt;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lnq/b;->s:Landroidx/databinding/ObservableInt;

    .line 212
    .line 213
    iget-object v3, p1, Lnq/b;->s:Landroidx/databinding/ObservableInt;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lnq/b;->t:Landroidx/databinding/ObservableList;

    .line 223
    .line 224
    iget-object v3, p1, Lnq/b;->t:Landroidx/databinding/ObservableList;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lnq/b;->u:Landroidx/databinding/ObservableList;

    .line 234
    .line 235
    iget-object v3, p1, Lnq/b;->u:Landroidx/databinding/ObservableList;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lnq/b;->v:Landroidx/databinding/ObservableInt;

    .line 245
    .line 246
    iget-object v3, p1, Lnq/b;->v:Landroidx/databinding/ObservableInt;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lnq/b;->w:Landroidx/databinding/ObservableInt;

    .line 256
    .line 257
    iget-object p1, p1, Lnq/b;->w:Landroidx/databinding/ObservableInt;

    .line 258
    .line 259
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    return v0
.end method

.method public final f()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/ImageCarouselView$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnq/b;->d:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->l:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnq/b;->o:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnq/b;->a:Landroidx/databinding/ObservableInt;

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
    iget-object v1, p0, Lnq/b;->b:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->c:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->d:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->e:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->f:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->g:Landroidx/databinding/ObservableInt;

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
    iget-object v1, p0, Lnq/b;->h:Landroidx/databinding/ObservableInt;

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
    iget-object v1, p0, Lnq/b;->i:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->j:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->k:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lnq/b;->l:Landroidx/databinding/ObservableInt;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lnq/b;->m:Landroidx/databinding/ObservableInt;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lnq/b;->n:Landroidx/databinding/ObservableInt;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lnq/b;->o:Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lnq/b;->p:Landroidx/databinding/ObservableInt;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lnq/b;->q:Landroidx/databinding/ObservableInt;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lnq/b;->r:Landroidx/databinding/ObservableInt;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Lnq/b;->s:Landroidx/databinding/ObservableInt;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v1, p0, Lnq/b;->t:Landroidx/databinding/ObservableList;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, Lnq/b;->u:Landroidx/databinding/ObservableList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-object v1, p0, Lnq/b;->v:Landroidx/databinding/ObservableInt;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-object v1, p0, Lnq/b;->w:Landroidx/databinding/ObservableInt;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    return v0
.end method

.method public final i()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->m:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnq/b;->k:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnq/b;->j:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->n:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnq/b;->f:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->h:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->w:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->a:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->q:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->p:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnq/b;->c:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->r:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnq/b;->a:Landroidx/databinding/ObservableInt;

    .line 4
    .line 5
    iget-object v2, v0, Lnq/b;->b:Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    iget-object v3, v0, Lnq/b;->c:Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    iget-object v4, v0, Lnq/b;->d:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    iget-object v5, v0, Lnq/b;->e:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    iget-object v6, v0, Lnq/b;->f:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    iget-object v7, v0, Lnq/b;->g:Landroidx/databinding/ObservableInt;

    .line 16
    .line 17
    iget-object v8, v0, Lnq/b;->h:Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    iget-object v9, v0, Lnq/b;->i:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    iget-object v10, v0, Lnq/b;->j:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    iget-object v11, v0, Lnq/b;->k:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    iget-object v12, v0, Lnq/b;->l:Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    iget-object v13, v0, Lnq/b;->m:Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    iget-object v14, v0, Lnq/b;->n:Landroidx/databinding/ObservableInt;

    .line 30
    .line 31
    iget-object v15, v0, Lnq/b;->o:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lnq/b;->p:Landroidx/databinding/ObservableInt;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lnq/b;->q:Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lnq/b;->r:Landroidx/databinding/ObservableInt;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lnq/b;->s:Landroidx/databinding/ObservableInt;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lnq/b;->t:Landroidx/databinding/ObservableList;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lnq/b;->u:Landroidx/databinding/ObservableList;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lnq/b;->v:Landroidx/databinding/ObservableInt;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lnq/b;->w:Landroidx/databinding/ObservableInt;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v24, v15

    .line 71
    .line 72
    const-string v15, "ChooseRoomQBBindingModel(loadingBackground="

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", title="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", preloadUrl="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", carouselEvent="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", urls="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", hotelDescription="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", caretRotation="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", hotelDetailsVisibility="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", alertHeader="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", errorText="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", errorSubText="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", errorIcon="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", errorIconTint="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", errorVisibility="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", errorIconClickable="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", phoneButtonVisibility="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v17

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", loadingVisibility="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v18

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", recyclerViewVisibility="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v19

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", amenitiesVisibility="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v20

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", amenityList="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v21

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", bannerList="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v22

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", bannerListVisibility="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v23

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", iconTranslationY="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v24

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ")"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final u()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnq/b;->b:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnq/b;->e:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method