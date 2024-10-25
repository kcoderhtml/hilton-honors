.class public final Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;
.super Ljava/lang/Object;
.source "RangePickerView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\'\u0012\u0008\u0008\u0002\u00102\u001a\u00020/\u0012\u0008\u0008\u0002\u00103\u001a\u00020/\u0012\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f\u0012\u000e\u0008\u0002\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0006\u0010\u0007\u001a\u00020\u0004J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\nH\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH\u00d6\u0001R\u0017\u0010\u0019\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010.\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008\u001d\u0010+R\u0017\u00102\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00100\u001a\u0004\u0008\u001a\u00101R\u0017\u00103\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u0008(\u00101R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\u0015\u0010#R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010!\u001a\u0004\u0008 \u0010#R \u0010<\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u0012\u0004\u0008:\u0010;\u001a\u0004\u00088\u00109R$\u0010=\u001a\u00020\n2\u0006\u0010=\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0018\"\u0004\u00085\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;",
        "Landroid/os/Parcelable;",
        "Landroid/view/View;",
        "view",
        "",
        "i",
        "j",
        "l",
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
        "getMin",
        "()I",
        "min",
        "c",
        "getMax",
        "max",
        "d",
        "_value",
        "Landroidx/databinding/ObservableField;",
        "e",
        "Landroidx/databinding/ObservableField;",
        "h",
        "()Landroidx/databinding/ObservableField;",
        "setValueText",
        "(Landroidx/databinding/ObservableField;)V",
        "valueText",
        "Landroidx/databinding/ObservableInt;",
        "f",
        "Landroidx/databinding/ObservableInt;",
        "a",
        "()Landroidx/databinding/ObservableInt;",
        "minusBackgroundTint",
        "g",
        "plusBackgroundTint",
        "Landroidx/databinding/ObservableBoolean;",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "minusEnabled",
        "plusEnabled",
        "minusContentDescription",
        "k",
        "plusContentDescription",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "getTAG$annotations",
        "()V",
        "TAG",
        "value",
        "(I)V",
        "Lf40/d;",
        "callback",
        "<init>",
        "(IIILf40/d;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V",
        "legacydata_release"
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
            "Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private d:I

.field private e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/ObservableInt;

.field private final g:Landroidx/databinding/ObservableInt;

.field private final h:Landroidx/databinding/ObservableBoolean;

.field private final i:Landroidx/databinding/ObservableBoolean;

.field private final j:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
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

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;-><init>(IIILf40/d;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILf40/d;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lf40/d;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableBoolean;",
            "Landroidx/databinding/ObservableBoolean;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p4, "valueText"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "minusBackgroundTint"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "plusBackgroundTint"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "minusEnabled"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "plusEnabled"

    invoke-static {p9, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "minusContentDescription"

    invoke-static {p10, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "plusContentDescription"

    invoke-static {p11, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->b:I

    .line 4
    iput p2, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->c:I

    .line 5
    iput p3, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->d:I

    .line 6
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->e:Landroidx/databinding/ObservableField;

    .line 7
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableInt;

    .line 8
    iput-object p7, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

    .line 9
    iput-object p8, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 10
    iput-object p9, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 11
    iput-object p10, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableField;

    .line 12
    iput-object p11, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

    const-string p1, "RangePickerModel"

    .line 13
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->l()V

    return-void
.end method

.method public synthetic constructor <init>(IIILf40/d;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 15
    new-instance v5, Landroidx/databinding/ObservableField;

    invoke-direct {v5}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Landroidx/databinding/ObservableInt;

    invoke-direct {v6}, Landroidx/databinding/ObservableInt;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 17
    new-instance v7, Landroidx/databinding/ObservableInt;

    invoke-direct {v7}, Landroidx/databinding/ObservableInt;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 18
    new-instance v8, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v8}, Landroidx/databinding/ObservableBoolean;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 19
    new-instance v9, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v9}, Landroidx/databinding/ObservableBoolean;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 20
    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 21
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    .line 22
    invoke-direct/range {p1 .. p12}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;-><init>(IIILf40/d;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableInt;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

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

.method public final e()Landroidx/databinding/ObservableField;
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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;

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
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->c:I

    .line 21
    .line 22
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->c:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->d:I

    .line 28
    .line 29
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->d:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->e:Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->e:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableInt;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableInt;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    return v2

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    return v2

    .line 86
    :cond_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    return v2

    .line 97
    :cond_a
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_b
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    return v2

    .line 119
    :cond_c
    return v0
.end method

.method public final f()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroidx/databinding/ObservableField;
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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->e:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->b:I

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
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    add-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->e:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableInt;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableBoolean;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

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
    return v0
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "RangePicker onMinusClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Le40/q;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->b:I

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->k(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->l()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "RangePicker onPlusClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Le40/q;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->c:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->k(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->l()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RangePicker updateUI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le40/q;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableInt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->b:I

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    sget v1, Lk30/d;->legacy_brand_accent:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v1, Lk30/d;->legacy_light_gray:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->c:I

    .line 51
    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v4

    .line 56
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->c:I

    .line 66
    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    sget v1, Lk30/d;->legacy_brand_accent:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget v1, Lk30/d;->legacy_light_gray:I

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->e:Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->e:Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "RangePickerModel(min="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", max="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", _value="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", callback="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", valueText="

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", minusBackgroundTint="

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", plusBackgroundTint="

    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", minusEnabled="

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", plusEnabled="

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", minusContentDescription="

    .line 100
    .line 101
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", plusContentDescription="

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ")"

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lf40/e;->a:Lf40/e;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lf40/e;->c(Lf40/d;Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Le40/t;->a:Le40/t;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->e:Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Le40/t;->c(Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Le40/u;->a:Le40/u;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableInt;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, p2}, Le40/u;->c(Landroidx/databinding/ObservableInt;Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1, p2}, Le40/u;->c(Landroidx/databinding/ObservableInt;Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Le40/s;->a:Le40/s;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2}, Le40/s;->c(Landroidx/databinding/ObservableBoolean;Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1, p2}, Le40/s;->c(Landroidx/databinding/ObservableBoolean;Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableField;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, p2}, Le40/t;->c(Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1, p2}, Le40/t;->c(Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
