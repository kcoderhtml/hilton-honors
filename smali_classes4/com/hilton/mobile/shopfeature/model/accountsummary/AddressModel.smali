.class public final Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;
.super Ljava/lang/Object;
.source "AddressModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008)\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0001\u0016B\u0093\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0095\u0001\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008#\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008$\u0010\u0019R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008%\u0010\u0019R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008&\u0010\u0019R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008(\u0010\u0019R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008)\u0010\u0019R\u0011\u0010+\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001eR\u0011\u0010-\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "",
        "",
        "addressType",
        "company",
        "",
        "addressPreferredFlag",
        "",
        "addressId",
        "addressLine1",
        "addressLine2",
        "addressLine3",
        "addressLine4",
        "city",
        "region",
        "postalCode",
        "countryCode",
        "b",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "l",
        "c",
        "Z",
        "i",
        "()Z",
        "d",
        "I",
        "()I",
        "e",
        "f",
        "g",
        "h",
        "k",
        "p",
        "o",
        "m",
        "q",
        "isAddressUsOrCanada",
        "n",
        "formattedAddress",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;

.field private static final n:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

.field private static final o:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->m:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 10
    .line 11
    const-string v3, "Home"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "45 Street"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v11, "Grapevine"

    .line 22
    .line 23
    const-string v12, "TX"

    .line 24
    .line 25
    const-string v13, "65032"

    .line 26
    .line 27
    const-string v14, "US"

    .line 28
    .line 29
    const/16 v15, 0xe6

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v16}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->n:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 38
    .line 39
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 40
    .line 41
    const-string v18, "Home"

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const-string v22, "89th Street"

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const-string v26, "London"

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const-string v28, "NW1 4NP"

    .line 62
    .line 63
    const-string v29, "GB"

    .line 64
    .line 65
    const/16 v30, 0x2e6

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    invoke-direct/range {v17 .. v31}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->o:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 75
    .line 76
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

    invoke-direct/range {v0 .. v14}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->c:Z

    .line 6
    iput p4, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->d:I

    .line 7
    iput-object p5, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

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

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 15
    invoke-direct/range {p1 .. p13}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->n:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;
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
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->a:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->b:Ljava/lang/String;

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
    iget-boolean v4, v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget v5, v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->d:I

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->e:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->f:Ljava/lang/String;

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
    iget-object v8, v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->g:Ljava/lang/String;

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
    iget-object v9, v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->h:Ljava/lang/String;

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
    iget-object v10, v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->i:Ljava/lang/String;

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
    iget-object v11, v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->j:Ljava/lang/String;

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
    iget-object v12, v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->k:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->l:Ljava/lang/String;

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
    move/from16 p3, v4

    .line 113
    .line 114
    move/from16 p4, v5

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
    invoke-virtual/range {p0 .. p12}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;
    .locals 14

    .line 1
    new-instance v13, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v13
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

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
    check-cast p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v2, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->d:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move v2, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    move v2, v1

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_6
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->j:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    move v2, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_7
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    move v2, v1

    .line 127
    goto :goto_8

    .line 128
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_8
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->l:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_9
    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v1, v3

    .line 22
    :goto_1
    const-string v4, ", "

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move v1, v3

    .line 48
    :goto_3
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->i:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v1, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    move v1, v3

    .line 72
    :goto_5
    if-nez v1, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->j:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v1, v2

    .line 94
    goto :goto_7

    .line 95
    :cond_a
    :goto_6
    move v1, v3

    .line 96
    :goto_7
    if-nez v1, :cond_b

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_b
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->k:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_d

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_c
    move v1, v2

    .line 118
    goto :goto_9

    .line 119
    :cond_d
    :goto_8
    move v1, v3

    .line 120
    :goto_9
    if-nez v1, :cond_e

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_e
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->l:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_10

    .line 139
    .line 140
    :cond_f
    move v2, v3

    .line 141
    :cond_10
    if-nez v2, :cond_11

    .line 142
    .line 143
    new-instance v1, Ljava/util/Locale;

    .line 144
    .line 145
    const-string v2, "en"

    .line 146
    .line 147
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->l:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "toString(...)"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "US"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "CA"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->l:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "AddressModel(addressType="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", company="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", addressPreferredFlag="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", addressId="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", addressLine1="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", addressLine2="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", addressLine3="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", addressLine4="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", city="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", region="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", postalCode="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", countryCode="

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
