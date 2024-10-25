.class public final Lcom/hilton/android/module/shop/view/RoomPickerModel;
.super Ljava/lang/Object;
.source "RoomPickerModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e\u0012\u0008\u0008\u0002\u00100\u001a\u00020+\u0012\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u0002010\u001e\u0012\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u0002010\u001e\u0012\u0008\u0008\u0002\u00106\u001a\u00020+\u0012\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020807\u0012\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e\u00a2\u0006\u0004\u0008G\u0010HJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008\u0014\u0010\"R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008)\u0010\"R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u0002010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010 \u001a\u0004\u00082\u0010\"R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u0002010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008&\u0010\"R\u0017\u00106\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u0008$\u0010/R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u000208078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00109\u001a\u0004\u0008\u001f\u0010:R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010 \u001a\u0004\u0008,\u0010\"R#\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0\u001e8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010 \u0012\u0004\u0008?\u0010@\u001a\u0004\u0008<\u0010\"R$\u0010F\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/view/RoomPickerModel;",
        "Landroid/os/Parcelable;",
        "",
        "p",
        "Landroid/view/View;",
        "view",
        "n",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "b",
        "I",
        "_roomNumber",
        "Lcom/hilton/android/module/shop/view/o;",
        "c",
        "Lcom/hilton/android/module/shop/view/o;",
        "()Lcom/hilton/android/module/shop/view/o;",
        "o",
        "(Lcom/hilton/android/module/shop/view/o;)V",
        "callback",
        "Landroidx/databinding/ObservableField;",
        "d",
        "Landroidx/databinding/ObservableField;",
        "l",
        "()Landroidx/databinding/ObservableField;",
        "roomTitle",
        "e",
        "adultTitleContentDescription",
        "f",
        "g",
        "kidTitleContentDescription",
        "j",
        "removeContentDescription",
        "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "h",
        "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "i",
        "()Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "removeButtonVisibility",
        "Lcom/mobileforming/module/common/view/RangePickerModel;",
        "a",
        "adultPickerModel",
        "kidPickerModel",
        "k",
        "kidAgePickerVisibility",
        "Landroidx/databinding/ObservableList;",
        "Lcom/hilton/android/module/shop/view/KidAgeItem;",
        "Landroidx/databinding/ObservableList;",
        "()Landroidx/databinding/ObservableList;",
        "kidAgeList",
        "m",
        "maxKidAgeNumber",
        "Ld4/p;",
        "getTransition$annotations",
        "()V",
        "transition",
        "value",
        "()I",
        "q",
        "(I)V",
        "roomNumber",
        "<init>",
        "(ILcom/hilton/android/module/shop/view/o;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableField;)V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/shop/view/RoomPickerModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lcom/hilton/android/module/shop/view/o;

.field private final d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
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

.field private final g:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final i:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/RangePickerModel;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/RangePickerModel;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field private final l:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lcom/hilton/android/module/shop/view/KidAgeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ld4/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/view/RoomPickerModel$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/shop/view/RoomPickerModel$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

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

    invoke-direct/range {v0 .. v14}, Lcom/hilton/android/module/shop/view/RoomPickerModel;-><init>(ILcom/hilton/android/module/shop/view/o;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/hilton/android/module/shop/view/o;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableField;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hilton/android/module/shop/view/o;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/RangePickerModel;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/RangePickerModel;",
            ">;",
            "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
            "Landroidx/databinding/ObservableList<",
            "Lcom/hilton/android/module/shop/view/KidAgeItem;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v11, "roomTitle"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adultTitleContentDescription"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "kidTitleContentDescription"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "removeContentDescription"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "removeButtonVisibility"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adultPickerModel"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "kidPickerModel"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "kidAgePickerVisibility"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "kidAgeList"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "maxKidAgeNumber"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v11, p1

    .line 3
    iput v11, v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->b:I

    move-object/from16 v11, p2

    .line 4
    iput-object v11, v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->c:Lcom/hilton/android/module/shop/view/o;

    .line 5
    iput-object v1, v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d:Landroidx/databinding/ObservableField;

    .line 6
    iput-object v2, v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->e:Landroidx/databinding/ObservableField;

    .line 7
    iput-object v3, v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->f:Landroidx/databinding/ObservableField;

    .line 8
    iput-object v4, v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->g:Landroidx/databinding/ObservableField;

    .line 9
    iput-object v5, v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 10
    iput-object v6, v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->i:Landroidx/databinding/ObservableField;

    .line 11
    iput-object v7, v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->j:Landroidx/databinding/ObservableField;

    .line 12
    iput-object v8, v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 13
    iput-object v9, v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->l:Landroidx/databinding/ObservableList;

    .line 14
    iput-object v10, v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->m:Landroidx/databinding/ObservableField;

    .line 15
    new-instance v1, Landroidx/databinding/ObservableField;

    new-instance v4, Ld4/o;

    invoke-direct {v4}, Ld4/o;-><init>()V

    invoke-direct {v1, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->n:Landroidx/databinding/ObservableField;

    .line 16
    sget-object v1, Lcu/g;->a:Lcu/g$a;

    invoke-virtual {v1}, Lcu/g$a;->a()Lcu/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcu/c;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v4, Lcom/mobileforming/module/common/view/RangePickerModel;

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    new-instance v12, Lcom/hilton/android/module/shop/view/RoomPickerModel$a;

    invoke-direct {v12, v0, v1}, Lcom/hilton/android/module/shop/view/RoomPickerModel$a;-><init>(Lcom/hilton/android/module/shop/view/RoomPickerModel;Landroid/content/Context;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f4

    const/16 v21, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v21}, Lcom/mobileforming/module/common/view/RangePickerModel;-><init>(IIILcom/mobileforming/module/common/view/c0;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 18
    sget v4, Lut/j;->shop_adults:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p8 .. p8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobileforming/module/common/view/RangePickerModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lcom/mobileforming/module/common/view/RangePickerModel;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    new-instance v12, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;

    invoke-direct {v12, v1, v0}, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;-><init>(Landroid/content/Context;Lcom/hilton/android/module/shop/view/RoomPickerModel;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f4

    const/16 v21, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v21}, Lcom/mobileforming/module/common/view/RangePickerModel;-><init>(IIILcom/mobileforming/module/common/view/c0;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 20
    sget v2, Lut/j;->shop_kids:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/view/RangePickerModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->p()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/hilton/android/module/shop/view/o;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 22
    new-instance v5, Landroidx/databinding/ObservableField;

    invoke-direct {v5}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 23
    new-instance v6, Landroidx/databinding/ObservableField;

    invoke-direct {v6}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 24
    new-instance v7, Landroidx/databinding/ObservableField;

    invoke-direct {v7}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 25
    new-instance v8, Landroidx/databinding/ObservableField;

    invoke-direct {v8}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/16 v10, 0x8

    const/4 v11, 0x2

    if-eqz v9, :cond_6

    .line 26
    new-instance v9, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    invoke-direct {v9, v10, v2, v11, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 27
    new-instance v12, Landroidx/databinding/ObservableField;

    invoke-direct {v12}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    .line 28
    new-instance v13, Landroidx/databinding/ObservableField;

    invoke-direct {v13}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 29
    new-instance v14, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    invoke-direct {v14, v10, v2, v11, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 30
    new-instance v2, Landroidx/databinding/f;

    invoke-direct {v2}, Landroidx/databinding/f;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 31
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    .line 32
    invoke-direct/range {p1 .. p13}, Lcom/hilton/android/module/shop/view/RoomPickerModel;-><init>(ILcom/hilton/android/module/shop/view/o;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableField;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/RangePickerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->i:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableField;
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
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->e:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/hilton/android/module/shop/view/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->c:Lcom/hilton/android/module/shop/view/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableList<",
            "Lcom/hilton/android/module/shop/view/KidAgeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->l:Landroidx/databinding/ObservableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

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
    instance-of v1, p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;

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
    check-cast p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->c:Lcom/hilton/android/module/shop/view/o;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;->c:Lcom/hilton/android/module/shop/view/o;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->e:Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;->e:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->f:Landroidx/databinding/ObservableField;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;->f:Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->g:Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;->g:Landroidx/databinding/ObservableField;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->i:Landroidx/databinding/ObservableField;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;->i:Landroidx/databinding/ObservableField;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->j:Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;->j:Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->l:Landroidx/databinding/ObservableList;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;->l:Landroidx/databinding/ObservableList;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->m:Landroidx/databinding/ObservableField;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/hilton/android/module/shop/view/RoomPickerModel;->m:Landroidx/databinding/ObservableField;

    .line 133
    .line 134
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final f()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/RangePickerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->j:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/databinding/ObservableField;
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
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->f:Landroidx/databinding/ObservableField;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->m:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->c:Lcom/hilton/android/module/shop/view/o;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d:Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->e:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->f:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->g:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->i:Landroidx/databinding/ObservableField;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->j:Landroidx/databinding/ObservableField;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->l:Landroidx/databinding/ObservableList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->m:Landroidx/databinding/ObservableField;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public final i()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

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
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->g:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroidx/databinding/ObservableField;
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
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d:Landroidx/databinding/ObservableField;

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
            "Ld4/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->n:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->c:Lcom/hilton/android/module/shop/view/o;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/hilton/android/module/shop/view/o;->b(Lcom/hilton/android/module/shop/view/RoomPickerModel;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o(Lcom/hilton/android/module/shop/view/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->c:Lcom/hilton/android/module/shop/view/o;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    sget-object v0, Lcu/g;->a:Lcu/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu/g$a;->a()Lcu/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcu/c;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    sget v2, Lut/j;->shop_room:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " "

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->g:Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    sget v3, Lut/j;->shop_remove_room:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->i:Landroidx/databinding/ObservableField;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/mobileforming/module/common/view/RangePickerModel;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/RangePickerModel;->b()Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lut/j;->shop_minus_btn_adult_content_description:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/RangePickerModel;->e()Landroidx/databinding/ObservableField;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lut/j;->shop_plus_btn_adult_content_description:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->j:Landroidx/databinding/ObservableField;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/mobileforming/module/common/view/RangePickerModel;

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/RangePickerModel;->b()Landroidx/databinding/ObservableField;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget v3, Lut/j;->shop_minus_btn_kid_content_description:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/RangePickerModel;->e()Landroidx/databinding/ObservableField;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget v2, Lut/j;->shop_plus_btn_kid_content_description:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->c:Lcom/hilton/android/module/shop/view/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d:Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->e:Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->f:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->g:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->i:Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->j:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->l:Landroidx/databinding/ObservableList;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->m:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "RoomPickerModel(_roomNumber="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", callback="

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
    const-string v0, ", roomTitle="

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
    const-string v0, ", adultTitleContentDescription="

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
    const-string v0, ", kidTitleContentDescription="

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
    const-string v0, ", removeContentDescription="

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
    const-string v0, ", removeButtonVisibility="

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
    const-string v0, ", adultPickerModel="

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
    const-string v0, ", kidPickerModel="

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
    const-string v0, ", kidAgePickerVisibility="

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
    const-string v0, ", kidAgeList="

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
    const-string v0, ", maxKidAgeNumber="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hilton/android/module/shop/view/p;->a:Lcom/hilton/android/module/shop/view/p;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->c:Lcom/hilton/android/module/shop/view/o;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/hilton/android/module/shop/view/p;->c(Lcom/hilton/android/module/shop/view/o;Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lne0/w0;->a:Lne0/w0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d:Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lne0/w0;->c(Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->e:Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lne0/w0;->c(Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->f:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Lne0/w0;->c(Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->g:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lne0/w0;->c(Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/hilton/android/module/shop/view/n;->a:Lcom/hilton/android/module/shop/view/n;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->i:Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lcom/hilton/android/module/shop/view/n;->c(Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->j:Landroidx/databinding/ObservableField;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, p2}, Lcom/hilton/android/module/shop/view/n;->c(Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/hilton/android/module/shop/view/j;->a:Lcom/hilton/android/module/shop/view/j;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->l:Landroidx/databinding/ObservableList;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1, p2}, Lcom/hilton/android/module/shop/view/j;->c(Landroidx/databinding/ObservableList;Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel;->m:Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
