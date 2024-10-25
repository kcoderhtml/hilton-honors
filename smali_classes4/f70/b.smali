.class public final Lf70/b;
.super Ljava/lang/Object;
.source "AvailableRoomsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u000e\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008?\u0010@J\u00cb\u0001\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u000e2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010!\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00100\u001a\u0004\u00083\u00102R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u00102R#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010,\u001a\u0004\u00084\u0010.R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010,\u001a\u0004\u00086\u0010.R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010,\u001a\u0004\u00087\u0010.R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010,\u001a\u0004\u0008\'\u0010.R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u00109\u001a\u0004\u0008/\u0010:R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u0008+\u0010.R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010;\u001a\u0004\u0008)\u0010<R\u0011\u0010>\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lf70/b;",
        "",
        "",
        "initialTabIndex",
        "roomIndex",
        "numberOfAdults",
        "numberOfKids",
        "",
        "Lf70/f;",
        "rooms",
        "",
        "isMultiRoom",
        "isAddOnsAvailable",
        "isLoading",
        "",
        "Lb10/b;",
        "listOfRoomRates",
        "",
        "selectedRoomCodes",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "selectedRoomNames",
        "Ld10/b;",
        "alertMessagesState",
        "Ld10/h;",
        "inLineMessageState",
        "Li00/b;",
        "chipList",
        "Ly70/b;",
        "alertParams",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "g",
        "()I",
        "b",
        "k",
        "c",
        "i",
        "d",
        "j",
        "e",
        "Ljava/util/List;",
        "m",
        "()Ljava/util/List;",
        "f",
        "Z",
        "r",
        "()Z",
        "p",
        "h",
        "q",
        "n",
        "o",
        "l",
        "Ld10/h;",
        "()Ld10/h;",
        "Ly70/b;",
        "()Ly70/b;",
        "()Ljava/lang/String;",
        "roomNumber",
        "<init>",
        "(IIIILjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld10/h;Ljava/util/List;Ly70/b;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf70/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld10/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ld10/h;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li00/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ly70/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lf70/b;-><init>(IIIILjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld10/h;Ljava/util/List;Ly70/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld10/h;Ljava/util/List;Ly70/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lf70/f;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Ljava/util/List<",
            "Ld10/b;",
            ">;",
            "Ld10/h;",
            "Ljava/util/List<",
            "Li00/b;",
            ">;",
            "Ly70/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    const-string v8, "rooms"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "listOfRoomRates"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "selectedRoomCodes"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "selectedRoomNames"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "alertMessagesState"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "chipList"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "alertParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 3
    iput v8, v0, Lf70/b;->a:I

    move v8, p2

    .line 4
    iput v8, v0, Lf70/b;->b:I

    move v8, p3

    .line 5
    iput v8, v0, Lf70/b;->c:I

    move v8, p4

    .line 6
    iput v8, v0, Lf70/b;->d:I

    .line 7
    iput-object v1, v0, Lf70/b;->e:Ljava/util/List;

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lf70/b;->f:Z

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, Lf70/b;->g:Z

    move/from16 v1, p8

    .line 10
    iput-boolean v1, v0, Lf70/b;->h:Z

    .line 11
    iput-object v2, v0, Lf70/b;->i:Ljava/util/List;

    .line 12
    iput-object v3, v0, Lf70/b;->j:Ljava/util/List;

    .line 13
    iput-object v4, v0, Lf70/b;->k:Ljava/util/List;

    .line 14
    iput-object v5, v0, Lf70/b;->l:Ljava/util/List;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lf70/b;->m:Ld10/h;

    .line 16
    iput-object v6, v0, Lf70/b;->n:Ljava/util/List;

    .line 17
    iput-object v7, v0, Lf70/b;->o:Ly70/b;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld10/h;Ljava/util/List;Ly70/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 18
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 22
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 23
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v14

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 24
    new-instance v0, Ly70/b$a;

    invoke-direct {v0}, Ly70/b$a;-><init>()V

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v0

    .line 25
    invoke-direct/range {p1 .. p16}, Lf70/b;-><init>(IIIILjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld10/h;Ljava/util/List;Ly70/b;)V

    return-void
.end method

.method public static synthetic b(Lf70/b;IIIILjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld10/h;Ljava/util/List;Ly70/b;ILjava/lang/Object;)Lf70/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lf70/b;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, v0, Lf70/b;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, v0, Lf70/b;->c:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget v5, v0, Lf70/b;->d:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lf70/b;->e:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-boolean v7, v0, Lf70/b;->f:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-boolean v8, v0, Lf70/b;->g:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-boolean v9, v0, Lf70/b;->h:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lf70/b;->i:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lf70/b;->j:Ljava/util/List;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lf70/b;->k:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lf70/b;->l:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lf70/b;->m:Ld10/h;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lf70/b;->n:Ljava/util/List;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lf70/b;->o:Ly70/b;

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-object/from16 v1, p15

    .line 139
    .line 140
    :goto_e
    move/from16 p1, v2

    .line 141
    .line 142
    move/from16 p2, v3

    .line 143
    .line 144
    move/from16 p3, v4

    .line 145
    .line 146
    move/from16 p4, v5

    .line 147
    .line 148
    move-object/from16 p5, v6

    .line 149
    .line 150
    move/from16 p6, v7

    .line 151
    .line 152
    move/from16 p7, v8

    .line 153
    .line 154
    move/from16 p8, v9

    .line 155
    .line 156
    move-object/from16 p9, v10

    .line 157
    .line 158
    move-object/from16 p10, v11

    .line 159
    .line 160
    move-object/from16 p11, v12

    .line 161
    .line 162
    move-object/from16 p12, v13

    .line 163
    .line 164
    move-object/from16 p13, v14

    .line 165
    .line 166
    move-object/from16 p14, v15

    .line 167
    .line 168
    move-object/from16 p15, v1

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p15}, Lf70/b;->a(IIIILjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld10/h;Ljava/util/List;Ly70/b;)Lf70/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method


# virtual methods
.method public final a(IIIILjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld10/h;Ljava/util/List;Ly70/b;)Lf70/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lf70/f;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Ljava/util/List<",
            "Ld10/b;",
            ">;",
            "Ld10/h;",
            "Ljava/util/List<",
            "Li00/b;",
            ">;",
            "Ly70/b;",
            ")",
            "Lf70/b;"
        }
    .end annotation

    .line 1
    const-string v0, "rooms"

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "listOfRoomRates"

    .line 9
    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "selectedRoomCodes"

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "selectedRoomNames"

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "alertMessagesState"

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "chipList"

    .line 37
    .line 38
    move-object/from16 v15, p14

    .line 39
    .line 40
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "alertParams"

    .line 44
    .line 45
    move-object/from16 v14, p15

    .line 46
    .line 47
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lf70/b;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move/from16 v2, p1

    .line 54
    .line 55
    move/from16 v3, p2

    .line 56
    .line 57
    move/from16 v4, p3

    .line 58
    .line 59
    move/from16 v5, p4

    .line 60
    .line 61
    move/from16 v7, p6

    .line 62
    .line 63
    move/from16 v8, p7

    .line 64
    .line 65
    move/from16 v9, p8

    .line 66
    .line 67
    move-object/from16 v14, p13

    .line 68
    .line 69
    move-object/from16 v16, p15

    .line 70
    .line 71
    invoke-direct/range {v1 .. v16}, Lf70/b;-><init>(IIIILjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld10/h;Ljava/util/List;Ly70/b;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld10/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf70/b;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ly70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/b;->o:Ly70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li00/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf70/b;->n:Ljava/util/List;

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
    instance-of v1, p1, Lf70/b;

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
    check-cast p1, Lf70/b;

    .line 12
    .line 13
    iget v1, p0, Lf70/b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lf70/b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lf70/b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lf70/b;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lf70/b;->c:I

    .line 28
    .line 29
    iget v3, p1, Lf70/b;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lf70/b;->d:I

    .line 35
    .line 36
    iget v3, p1, Lf70/b;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lf70/b;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p1, Lf70/b;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lf70/b;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lf70/b;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lf70/b;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lf70/b;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lf70/b;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lf70/b;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lf70/b;->i:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lf70/b;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lf70/b;->j:Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p1, Lf70/b;->j:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lf70/b;->k:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p1, Lf70/b;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lf70/b;->l:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Lf70/b;->l:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lf70/b;->m:Ld10/h;

    .line 118
    .line 119
    iget-object v3, p1, Lf70/b;->m:Ld10/h;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lf70/b;->n:Ljava/util/List;

    .line 129
    .line 130
    iget-object v3, p1, Lf70/b;->n:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lf70/b;->o:Ly70/b;

    .line 140
    .line 141
    iget-object p1, p1, Lf70/b;->o:Ly70/b;

    .line 142
    .line 143
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    return v0
.end method

.method public final f()Ld10/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/b;->m:Ld10/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lf70/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf70/b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lf70/b;->a:I

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
    iget v1, p0, Lf70/b;->b:I

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
    iget v1, p0, Lf70/b;->c:I

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
    iget v1, p0, Lf70/b;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lf70/b;->e:Ljava/util/List;

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
    iget-boolean v1, p0, Lf70/b;->f:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_0
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lf70/b;->g:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lf70/b;->h:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v2, v1

    .line 68
    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lf70/b;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lf70/b;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lf70/b;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lf70/b;->l:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lf70/b;->m:Ld10/h;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1}, Ld10/h;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_1
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lf70/b;->n:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lf70/b;->o:Ly70/b;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lf70/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lf70/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lf70/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 2
    .line 3
    iget v1, p0, Lf70/b;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lcom/hilton/mobile/shopfeature/a$a;->c(Lcom/hilton/mobile/shopfeature/a$a;ILjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf70/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf70/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
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
    iget-object v0, p0, Lf70/b;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf70/b;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf70/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf70/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf70/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf70/b;->a:I

    .line 4
    .line 5
    iget v2, v0, Lf70/b;->b:I

    .line 6
    .line 7
    iget v3, v0, Lf70/b;->c:I

    .line 8
    .line 9
    iget v4, v0, Lf70/b;->d:I

    .line 10
    .line 11
    iget-object v5, v0, Lf70/b;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v6, v0, Lf70/b;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lf70/b;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lf70/b;->h:Z

    .line 18
    .line 19
    iget-object v9, v0, Lf70/b;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v0, Lf70/b;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lf70/b;->k:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lf70/b;->l:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lf70/b;->m:Ld10/h;

    .line 28
    .line 29
    iget-object v14, v0, Lf70/b;->n:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lf70/b;->o:Ly70/b;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    const-string v15, "AvailableRoomsUiState(initialTabIndex="

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", roomIndex="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", numberOfAdults="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", numberOfKids="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", rooms="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", isMultiRoom="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isAddOnsAvailable="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isLoading="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", listOfRoomRates="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", selectedRoomCodes="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", selectedRoomNames="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", alertMessagesState="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", inLineMessageState="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", chipList="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", alertParams="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
