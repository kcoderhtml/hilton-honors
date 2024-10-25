.class public final Lcom/mobileforming/module/common/data/HotelSearchResultFilters;
.super Ljava/lang/Object;
.source "HotelSearchResultFilters.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/data/HotelSearchResultFilters$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001aBy\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u00107J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u0016R*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R\"\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010 \u001a\u0004\u0008\u001f\u0010\"\"\u0004\u0008&\u0010$R\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010 \u001a\u0004\u0008\u0019\u0010\"\"\u0004\u0008)\u0010$R\"\u00100\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R\"\u00103\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\"\u00105\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010 \u001a\u0004\u0008(\u0010\"\"\u0004\u00084\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/mobileforming/module/common/data/HotelSearchResultFilters;",
        "Landroid/os/Parcelable;",
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
        "",
        "writeToParcel",
        "",
        "b",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "m",
        "(Ljava/util/List;)V",
        "filteredHotels",
        "",
        "c",
        "a",
        "j",
        "amenities",
        "k",
        "brands",
        "e",
        "I",
        "f",
        "()I",
        "o",
        "(I)V",
        "priceMin",
        "n",
        "priceMax",
        "g",
        "l",
        "distance",
        "h",
        "Z",
        "()Z",
        "p",
        "(Z)V",
        "isShowAvailableOnly",
        "i",
        "q",
        "isShowFavoriteOnly",
        "r",
        "sortType",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZI)V",
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
            "Lcom/mobileforming/module/common/data/HotelSearchResultFilters;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/mobileforming/module/common/data/HotelSearchResultFilters$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->k:Lcom/mobileforming/module/common/data/HotelSearchResultFilters$a;

    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 12

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

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIZZI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->d:Ljava/util/List;

    .line 6
    iput p4, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->e:I

    .line 7
    iput p5, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->f:I

    .line 8
    iput p6, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->g:I

    .line 9
    iput-boolean p7, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->h:Z

    .line 10
    iput-boolean p8, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->i:Z

    .line 11
    iput p9, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v2

    move p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v5

    .line 12
    invoke-direct/range {p1 .. p10}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZI)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->b:Ljava/util/List;

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

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->f:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

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
    check-cast p1, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->d:Ljava/util/List;

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
    iget v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->e:I

    .line 47
    .line 48
    iget v3, p1, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->e:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->f:I

    .line 54
    .line 55
    iget v3, p1, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->f:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->g:I

    .line 61
    .line 62
    iget v3, p1, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->g:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->h:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->h:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->i:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->i:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->j:I

    .line 82
    .line 83
    iget p1, p1, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->j:I

    .line 84
    .line 85
    if-eq v1, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->c:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->d:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->e:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->f:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->g:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->h:Z

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_3
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->i:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v1

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->j:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->d:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->e:I

    .line 8
    .line 9
    iget v4, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->f:I

    .line 10
    .line 11
    iget v5, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->g:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->h:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->i:Z

    .line 16
    .line 17
    iget v8, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->j:I

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "HotelSearchResultFilters(filteredHotels="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", amenities="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", brands="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", priceMin="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", priceMax="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", distance="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isShowAvailableOnly="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", isShowFavoriteOnly="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", sortType="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->i:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
