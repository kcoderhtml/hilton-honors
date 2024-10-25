.class public final Lcom/mobileforming/module/common/view/RangePickerModel;
.super Ljava/lang/Object;
.source "RangePickerView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001f\u0012\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0008\u0008\u0002\u00104\u001a\u00020/\u0012\u0008\u0008\u0002\u00105\u001a\u00020/\u0012\u0008\u0008\u0002\u00109\u001a\u000206\u0012\u0008\u0008\u0002\u0010:\u001a\u000206\u0012\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0006\u0010\u0007\u001a\u00020\u0004J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\nH\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH\u00d6\u0001R\u0017\u0010\u0019\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00105\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00101\u001a\u0004\u0008\u001d\u00103R\u0017\u00109\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u0008\u001a\u00108R\u0017\u0010:\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u0008(\u00108R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010)\u001a\u0004\u0008\u0015\u0010+R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008 \u0010+R \u0010D\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008@\u0010AR$\u0010E\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0018\"\u0004\u0008;\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mobileforming/module/common/view/RangePickerModel;",
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
        "Lcom/mobileforming/module/common/view/c0;",
        "e",
        "Lcom/mobileforming/module/common/view/c0;",
        "getCallback",
        "()Lcom/mobileforming/module/common/view/c0;",
        "setCallback",
        "(Lcom/mobileforming/module/common/view/c0;)V",
        "callback",
        "Landroidx/databinding/ObservableField;",
        "f",
        "Landroidx/databinding/ObservableField;",
        "h",
        "()Landroidx/databinding/ObservableField;",
        "setValueText",
        "(Landroidx/databinding/ObservableField;)V",
        "valueText",
        "Landroidx/databinding/ObservableInt;",
        "g",
        "Landroidx/databinding/ObservableInt;",
        "a",
        "()Landroidx/databinding/ObservableInt;",
        "minusBackgroundTint",
        "plusBackgroundTint",
        "Landroidx/databinding/ObservableBoolean;",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "minusEnabled",
        "plusEnabled",
        "k",
        "minusContentDescription",
        "plusContentDescription",
        "m",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "getTAG$annotations",
        "()V",
        "TAG",
        "value",
        "(I)V",
        "<init>",
        "(IIILcom/mobileforming/module/common/view/c0;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V",
        "common_release"
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
            "Lcom/mobileforming/module/common/view/RangePickerModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private d:I

.field private e:Lcom/mobileforming/module/common/view/c0;

.field private f:Landroidx/databinding/ObservableField;
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

.field private final i:Landroidx/databinding/ObservableBoolean;

.field private final j:Landroidx/databinding/ObservableBoolean;

.field private final k:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/view/RangePickerModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/view/RangePickerModel$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/view/RangePickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v13}, Lcom/mobileforming/module/common/view/RangePickerModel;-><init>(IIILcom/mobileforming/module/common/view/c0;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILcom/mobileforming/module/common/view/c0;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/mobileforming/module/common/view/c0;",
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

    const-string v0, "valueText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minusBackgroundTint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plusBackgroundTint"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minusEnabled"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plusEnabled"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minusContentDescription"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plusContentDescription"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->b:I

    .line 4
    iput p2, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->c:I

    .line 5
    iput p3, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->d:I

    .line 6
    iput-object p4, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->e:Lcom/mobileforming/module/common/view/c0;

    .line 7
    iput-object p5, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableField;

    .line 8
    iput-object p6, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

    .line 9
    iput-object p7, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableInt;

    .line 10
    iput-object p8, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 11
    iput-object p9, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableBoolean;

    .line 12
    iput-object p10, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

    .line 13
    iput-object p11, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->l:Landroidx/databinding/ObservableField;

    const-string p1, "RangePickerModel"

    .line 14
    iput-object p1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->l()V

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/mobileforming/module/common/view/c0;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 16
    new-instance v5, Landroidx/databinding/ObservableField;

    invoke-direct {v5}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 17
    new-instance v6, Landroidx/databinding/ObservableInt;

    invoke-direct {v6}, Landroidx/databinding/ObservableInt;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 18
    new-instance v7, Landroidx/databinding/ObservableInt;

    invoke-direct {v7}, Landroidx/databinding/ObservableInt;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 19
    new-instance v8, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v8}, Landroidx/databinding/ObservableBoolean;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 20
    new-instance v9, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v9}, Landroidx/databinding/ObservableBoolean;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 21
    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10}, Landroidx/databinding/ObservableField;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 22
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

    .line 23
    invoke-direct/range {p1 .. p12}, Lcom/mobileforming/module/common/view/RangePickerModel;-><init>(IIILcom/mobileforming/module/common/view/c0;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableInt;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->l:Landroidx/databinding/ObservableField;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/view/RangePickerModel;

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
    check-cast p1, Lcom/mobileforming/module/common/view/RangePickerModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/mobileforming/module/common/view/RangePickerModel;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->c:I

    .line 21
    .line 22
    iget v3, p1, Lcom/mobileforming/module/common/view/RangePickerModel;->c:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->d:I

    .line 28
    .line 29
    iget v3, p1, Lcom/mobileforming/module/common/view/RangePickerModel;->d:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->e:Lcom/mobileforming/module/common/view/c0;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/mobileforming/module/common/view/RangePickerModel;->e:Lcom/mobileforming/module/common/view/c0;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/mobileforming/module/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/mobileforming/module/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableInt;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/mobileforming/module/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableInt;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/mobileforming/module/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableBoolean;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/mobileforming/module/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableBoolean;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/mobileforming/module/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->l:Landroidx/databinding/ObservableField;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/mobileforming/module/common/view/RangePickerModel;->l:Landroidx/databinding/ObservableField;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final f()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->d:I

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
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->b:I

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
    iget v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->c:I

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
    iget v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->d:I

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
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->e:Lcom/mobileforming/module/common/view/c0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableInt;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableBoolean;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->l:Landroidx/databinding/ObservableField;

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
    return v0
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "RangePicker onMinusClick"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->b:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/view/RangePickerModel;->k(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->l()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->e:Lcom/mobileforming/module/common/view/c0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, p1, v1}, Lcom/mobileforming/module/common/view/c0;->a(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "RangePicker onPlusClick"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->c:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/view/RangePickerModel;->k(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->l()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->e:Lcom/mobileforming/module/common/view/c0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, p1, v1}, Lcom/mobileforming/module/common/view/c0;->a(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->e:Lcom/mobileforming/module/common/view/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/mobileforming/module/common/view/c0;->a(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RangePicker updateUI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->b:I

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
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->b:I

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    sget v1, Lzc0/e;->brand_accent:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v1, Lzc0/e;->light_gray:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->c:I

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
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableInt;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->c:I

    .line 66
    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    sget v1, Lzc0/e;->brand_accent:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget v1, Lzc0/e;->light_gray:I

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->e:Lcom/mobileforming/module/common/view/c0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableBoolean;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->l:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "RangePickerModel(min="

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", max="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", _value="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", callback="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", valueText="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", minusBackgroundTint="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", plusBackgroundTint="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", minusEnabled="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", plusEnabled="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", minusContentDescription="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", plusContentDescription="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
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
    iget v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mobileforming/module/common/view/d0;->a:Lcom/mobileforming/module/common/view/d0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->e:Lcom/mobileforming/module/common/view/c0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lcom/mobileforming/module/common/view/d0;->c(Lcom/mobileforming/module/common/view/c0;Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lne0/w0;->a:Lne0/w0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->f:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Lne0/w0;->c(Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lne0/x0;->a:Lne0/x0;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->g:Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, p2}, Lne0/x0;->c(Landroidx/databinding/ObservableInt;Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->h:Landroidx/databinding/ObservableInt;

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1, p2}, Lne0/x0;->c(Landroidx/databinding/ObservableInt;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lne0/u0;->a:Lne0/u0;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1, p2}, Lne0/u0;->c(Landroidx/databinding/ObservableBoolean;Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->j:Landroidx/databinding/ObservableBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, p2}, Lne0/u0;->c(Landroidx/databinding/ObservableBoolean;Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->k:Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, p2}, Lne0/w0;->c(Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mobileforming/module/common/view/RangePickerModel;->l:Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1, p2}, Lne0/w0;->c(Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
