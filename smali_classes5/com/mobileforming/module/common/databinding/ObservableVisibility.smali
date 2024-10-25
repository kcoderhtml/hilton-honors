.class public final Lcom/mobileforming/module/common/databinding/ObservableVisibility;
.super Landroidx/databinding/a;
.source "ObservableVisibility.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;,
        Lcom/mobileforming/module/common/databinding/ObservableVisibility$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002!\u0016B\u001b\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R\u001c\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u0012\u0004\u0008\u0017\u0010\u0015R$\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "Landroidx/databinding/a;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "get",
        "value",
        "",
        "set",
        "",
        "shown",
        "concealType",
        "j",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "b",
        "I",
        "getValue$annotations",
        "()V",
        "c",
        "getDefaultConcealType$annotations",
        "defaultConcealType",
        "i",
        "()Z",
        "l",
        "(Z)V",
        "isVisible",
        "<init>",
        "(II)V",
        "d",
        "a",
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
            "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/mobileforming/module/common/databinding/ObservableVisibility$c;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->d:Lcom/mobileforming/module/common/databinding/ObservableVisibility$c;

    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 4
    iput p1, p0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->b:I

    .line 5
    iput p2, p0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x8

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    return-void
.end method

.method public static final synthetic h(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;ZIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->c:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->j(ZI)V

    .line 8
    .line 9
    .line 10
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

.method public final get()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->b:I

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

.method public final j(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    iget p1, p0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->b:I

    .line 5
    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    iput p2, p0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;ZIILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final set(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
