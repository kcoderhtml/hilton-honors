.class public final Lf70/h;
.super Ljava/lang/Object;
.source "AvailableRoomsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010>J\u00ad\u0001\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010)R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010.R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010/\u001a\u0004\u0008,\u00100R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00101\u001a\u0004\u00082\u00103R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010#\u001a\u0004\u0008&\u0010%R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u0014\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00106\u001a\u0004\u00085\u00108R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u00084\u00108R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00106\u001a\u0004\u0008:\u00108R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00106\u001a\u0004\u00089\u00108R\u0017\u0010\u0018\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00106\u001a\u0004\u0008;\u00108R\u0017\u0010\u0019\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008<\u00108\u00a8\u0006?"
    }
    d2 = {
        "Lf70/h;",
        "",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "nameOfBed",
        "",
        "Lf70/g;",
        "rateStates",
        "",
        "currentAdultsNumber",
        "currentKidsNumber",
        "Ly70/b;",
        "alertParams",
        "Ln00/b;",
        "alertState",
        "",
        "selectedRate",
        "Ld10/b;",
        "alertMessagesState",
        "",
        "shouldDisplayRateChangeDisclaimer",
        "loginRequired",
        "guestRateDialog",
        "userGoingToSignIn",
        "navigateForward",
        "isLoadingData",
        "isUserLoggedIn",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "j",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "b",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "c",
        "I",
        "f",
        "()I",
        "d",
        "g",
        "e",
        "Ly70/b;",
        "()Ly70/b;",
        "Ln00/b;",
        "()Ln00/b;",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "h",
        "i",
        "Z",
        "n",
        "()Z",
        "k",
        "o",
        "p",
        "q",
        "<init>",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V",
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
.field private final a:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf70/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Ly70/b;

.field private final f:Ln00/b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld10/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z


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

    invoke-direct/range {v0 .. v17}, Lf70/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/util/List<",
            "Lf70/g;",
            ">;II",
            "Ly70/b;",
            "Ln00/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld10/b;",
            ">;ZZZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p7

    move-object v5, p8

    const-string v6, "nameOfBed"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rateStates"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "alertParams"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectedRate"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "alertMessagesState"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lf70/h;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    iput-object v2, v0, Lf70/h;->b:Ljava/util/List;

    move v1, p3

    .line 5
    iput v1, v0, Lf70/h;->c:I

    move v1, p4

    .line 6
    iput v1, v0, Lf70/h;->d:I

    .line 7
    iput-object v3, v0, Lf70/h;->e:Ly70/b;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lf70/h;->f:Ln00/b;

    .line 9
    iput-object v4, v0, Lf70/h;->g:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lf70/h;->h:Ljava/util/List;

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Lf70/h;->i:Z

    move/from16 v1, p10

    .line 12
    iput-boolean v1, v0, Lf70/h;->j:Z

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lf70/h;->k:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lf70/h;->l:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lf70/h;->m:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lf70/h;->n:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lf70/h;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-direct {v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 19
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

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

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 20
    new-instance v7, Ly70/b$a;

    invoke-direct {v7}, Ly70/b$a;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 21
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v5

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v5

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v5

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v5

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move v14, v5

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move v15, v5

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v5, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v5

    .line 22
    invoke-direct/range {p1 .. p16}, Lf70/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    return-void
.end method

.method public static synthetic b(Lf70/h;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lf70/h;
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
    iget-object v2, v0, Lf70/h;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lf70/h;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, v0, Lf70/h;->c:I

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
    iget v5, v0, Lf70/h;->d:I

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
    iget-object v6, v0, Lf70/h;->e:Ly70/b;

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
    iget-object v7, v0, Lf70/h;->f:Ln00/b;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lf70/h;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lf70/h;->h:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lf70/h;->i:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-boolean v11, v0, Lf70/h;->j:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-boolean v12, v0, Lf70/h;->k:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lf70/h;->l:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, Lf70/h;->m:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, Lf70/h;->n:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-boolean v1, v0, Lf70/h;->o:Z

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move/from16 v1, p15

    .line 139
    .line 140
    :goto_e
    move-object/from16 p1, v2

    .line 141
    .line 142
    move-object/from16 p2, v3

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
    move-object/from16 p6, v7

    .line 151
    .line 152
    move-object/from16 p7, v8

    .line 153
    .line 154
    move-object/from16 p8, v9

    .line 155
    .line 156
    move/from16 p9, v10

    .line 157
    .line 158
    move/from16 p10, v11

    .line 159
    .line 160
    move/from16 p11, v12

    .line 161
    .line 162
    move/from16 p12, v13

    .line 163
    .line 164
    move/from16 p13, v14

    .line 165
    .line 166
    move/from16 p14, v15

    .line 167
    .line 168
    move/from16 p15, v1

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p15}, Lf70/h;->a(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)Lf70/h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)Lf70/h;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/util/List<",
            "Lf70/g;",
            ">;II",
            "Ly70/b;",
            "Ln00/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld10/b;",
            ">;ZZZZZZZ)",
            "Lf70/h;"
        }
    .end annotation

    .line 1
    const-string v0, "nameOfBed"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "rateStates"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "alertParams"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "selectedRate"

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "alertMessagesState"

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lf70/h;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move/from16 v4, p3

    .line 40
    .line 41
    move/from16 v5, p4

    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    move/from16 v10, p9

    .line 46
    .line 47
    move/from16 v11, p10

    .line 48
    .line 49
    move/from16 v12, p11

    .line 50
    .line 51
    move/from16 v13, p12

    .line 52
    .line 53
    move/from16 v14, p13

    .line 54
    .line 55
    move/from16 v15, p14

    .line 56
    .line 57
    move/from16 v16, p15

    .line 58
    .line 59
    invoke-direct/range {v1 .. v16}, Lf70/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 60
    .line 61
    .line 62
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
    iget-object v0, p0, Lf70/h;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ly70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/h;->e:Ly70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ln00/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/h;->f:Ln00/b;

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
    instance-of v1, p1, Lf70/h;

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
    check-cast p1, Lf70/h;

    .line 12
    .line 13
    iget-object v1, p0, Lf70/h;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    .line 15
    iget-object v3, p1, Lf70/h;->a:Lcom/hilton/mobile/fractal/util/StringResource;

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
    iget-object v1, p0, Lf70/h;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lf70/h;->b:Ljava/util/List;

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
    iget v1, p0, Lf70/h;->c:I

    .line 36
    .line 37
    iget v3, p1, Lf70/h;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lf70/h;->d:I

    .line 43
    .line 44
    iget v3, p1, Lf70/h;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lf70/h;->e:Ly70/b;

    .line 50
    .line 51
    iget-object v3, p1, Lf70/h;->e:Ly70/b;

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
    iget-object v1, p0, Lf70/h;->f:Ln00/b;

    .line 61
    .line 62
    iget-object v3, p1, Lf70/h;->f:Ln00/b;

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
    iget-object v1, p0, Lf70/h;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lf70/h;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lf70/h;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lf70/h;->h:Ljava/util/List;

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
    iget-boolean v1, p0, Lf70/h;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lf70/h;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lf70/h;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lf70/h;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lf70/h;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lf70/h;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lf70/h;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lf70/h;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lf70/h;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lf70/h;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lf70/h;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lf70/h;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-boolean v1, p0, Lf70/h;->o:Z

    .line 136
    .line 137
    iget-boolean p1, p1, Lf70/h;->o:Z

    .line 138
    .line 139
    if-eq v1, p1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf70/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lf70/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf70/h;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf70/h;->a:Lcom/hilton/mobile/fractal/util/StringResource;

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
    iget-object v1, p0, Lf70/h;->b:Ljava/util/List;

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
    iget v1, p0, Lf70/h;->c:I

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
    iget v1, p0, Lf70/h;->d:I

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
    iget-object v1, p0, Lf70/h;->e:Ly70/b;

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
    iget-object v1, p0, Lf70/h;->f:Ln00/b;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ln00/b;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lf70/h;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lf70/h;->h:Ljava/util/List;

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
    iget-boolean v1, p0, Lf70/h;->i:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_1
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v1, p0, Lf70/h;->j:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_2
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, Lf70/h;->k:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_3
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-boolean v1, p0, Lf70/h;->l:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_4
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-boolean v1, p0, Lf70/h;->m:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_5
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, Lf70/h;->n:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_6
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-boolean v1, p0, Lf70/h;->o:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move v2, v1

    .line 131
    :goto_1
    add-int/2addr v0, v2

    .line 132
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf70/h;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/h;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf70/h;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf70/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf70/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf70/h;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf70/h;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf70/h;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf70/h;->o:Z

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
    iget-object v1, v0, Lf70/h;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    iget-object v2, v0, Lf70/h;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v0, Lf70/h;->c:I

    .line 8
    .line 9
    iget v4, v0, Lf70/h;->d:I

    .line 10
    .line 11
    iget-object v5, v0, Lf70/h;->e:Ly70/b;

    .line 12
    .line 13
    iget-object v6, v0, Lf70/h;->f:Ln00/b;

    .line 14
    .line 15
    iget-object v7, v0, Lf70/h;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lf70/h;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v9, v0, Lf70/h;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lf70/h;->j:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lf70/h;->k:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lf70/h;->l:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lf70/h;->m:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lf70/h;->n:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lf70/h;->o:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v16, v15

    .line 39
    .line 40
    const-string v15, "RateUiState(nameOfBed="

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", rateStates="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", currentAdultsNumber="

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
    const-string v1, ", currentKidsNumber="

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
    const-string v1, ", alertParams="

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
    const-string v1, ", alertState="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", selectedRate="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", alertMessagesState="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", shouldDisplayRateChangeDisclaimer="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", loginRequired="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", guestRateDialog="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", userGoingToSignIn="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", navigateForward="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isLoadingData="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", isUserLoggedIn="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
