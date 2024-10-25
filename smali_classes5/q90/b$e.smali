.class public final Lq90/b$e;
.super Ljava/lang/Object;
.source "Hotel_reservationQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0001\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010#\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0(\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0011R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0015R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u0019\u0010\u000cR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001b\u0010\u000cR\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0015R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008!\u0010\u000cR\u0019\u0010\'\u001a\u0004\u0018\u00010#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u001f\u0010&R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008$\u0010,R\"\u00101\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010\n\u0012\u0004\u0008/\u00100\u001a\u0004\u0008*\u0010\u000cR\u0019\u00103\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0014\u001a\u0004\u0008.\u0010\u0015R\"\u00105\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u0012\u0004\u00084\u00100\u001a\u0004\u00082\u0010\u000cR\u0019\u00108\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0010\u001a\u0004\u00087\u0010\u0011R\u0019\u0010;\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0014\u001a\u0004\u0008:\u0010\u0015R\u0019\u0010=\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0010\u001a\u0004\u0008<\u0010\u0011R\u0019\u0010?\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0014\u001a\u0004\u0008>\u0010\u0015R\u0019\u0010@\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0010\u001a\u0004\u00086\u0010\u0011R\u0019\u0010A\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0014\u001a\u0004\u00089\u0010\u0015\u00a8\u0006D"
    }
    d2 = {
        "Lq90/b$e;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/Boolean;",
        "n",
        "()Ljava/lang/Boolean;",
        "serviceChargesInTaxCalc",
        "",
        "b",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
        "amountAfterTax",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "amountAfterTaxFmt",
        "d",
        "amountBeforeTax",
        "e",
        "amountBeforeTaxFmt",
        "f",
        "containsServiceCharges",
        "g",
        "containsTaxes",
        "h",
        "currencyCode",
        "i",
        "rateChanges",
        "Lq90/b$j;",
        "j",
        "Lq90/b$j;",
        "()Lq90/b$j;",
        "disclaimer",
        "",
        "Lq90/b$t;",
        "k",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "rateDetails",
        "l",
        "getResortCharge$annotations",
        "()V",
        "resortCharge",
        "m",
        "serviceChargeDesc",
        "getServiceChargeRequired$annotations",
        "serviceChargeRequired",
        "o",
        "q",
        "totalServiceCharges",
        "p",
        "r",
        "totalServiceChargesFmt",
        "s",
        "totalTaxes",
        "t",
        "totalTaxesFmt",
        "totalAddOnsAmount",
        "totalAddOnsAmountFmt",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lq90/b$j;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V",
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Double;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lq90/b$j;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq90/b$t;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Boolean;

.field private final o:Ljava/lang/Double;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/Double;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/Double;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lq90/b$j;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lq90/b$j;",
            "Ljava/util/List<",
            "Lq90/b$t;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p11

    .line 3
    const-string v2, "rateDetails"

    .line 4
    .line 5
    invoke-static {p11, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    iput-object v2, v0, Lq90/b$e;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    iput-object v2, v0, Lq90/b$e;->b:Ljava/lang/Double;

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    iput-object v2, v0, Lq90/b$e;->c:Ljava/lang/String;

    .line 19
    .line 20
    move-object v2, p4

    .line 21
    iput-object v2, v0, Lq90/b$e;->d:Ljava/lang/Double;

    .line 22
    .line 23
    move-object v2, p5

    .line 24
    iput-object v2, v0, Lq90/b$e;->e:Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, p6

    .line 27
    iput-object v2, v0, Lq90/b$e;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v2, p7

    .line 30
    iput-object v2, v0, Lq90/b$e;->g:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object v2, p8

    .line 33
    iput-object v2, v0, Lq90/b$e;->h:Ljava/lang/String;

    .line 34
    .line 35
    move-object v2, p9

    .line 36
    iput-object v2, v0, Lq90/b$e;->i:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object v2, p10

    .line 39
    iput-object v2, v0, Lq90/b$e;->j:Lq90/b$j;

    .line 40
    .line 41
    iput-object v1, v0, Lq90/b$e;->k:Ljava/util/List;

    .line 42
    .line 43
    move-object v1, p12

    .line 44
    iput-object v1, v0, Lq90/b$e;->l:Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object/from16 v1, p13

    .line 47
    .line 48
    iput-object v1, v0, Lq90/b$e;->m:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v1, p14

    .line 51
    .line 52
    iput-object v1, v0, Lq90/b$e;->n:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object/from16 v1, p15

    .line 55
    .line 56
    iput-object v1, v0, Lq90/b$e;->o:Ljava/lang/Double;

    .line 57
    .line 58
    move-object/from16 v1, p16

    .line 59
    .line 60
    iput-object v1, v0, Lq90/b$e;->p:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v1, p17

    .line 63
    .line 64
    iput-object v1, v0, Lq90/b$e;->q:Ljava/lang/Double;

    .line 65
    .line 66
    move-object/from16 v1, p18

    .line 67
    .line 68
    iput-object v1, v0, Lq90/b$e;->r:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v1, p19

    .line 71
    .line 72
    iput-object v1, v0, Lq90/b$e;->s:Ljava/lang/Double;

    .line 73
    .line 74
    move-object/from16 v1, p20

    .line 75
    .line 76
    iput-object v1, v0, Lq90/b$e;->t:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->f:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lq90/b$e;

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
    check-cast p1, Lq90/b$e;

    .line 12
    .line 13
    iget-object v1, p0, Lq90/b$e;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lq90/b$e;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq90/b$e;->b:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Lq90/b$e;->b:Ljava/lang/Double;

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
    iget-object v1, p0, Lq90/b$e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq90/b$e;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lq90/b$e;->d:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, Lq90/b$e;->d:Ljava/lang/Double;

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
    iget-object v1, p0, Lq90/b$e;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lq90/b$e;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lq90/b$e;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lq90/b$e;->f:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq90/b$e;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lq90/b$e;->g:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq90/b$e;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lq90/b$e;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lq90/b$e;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lq90/b$e;->i:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq90/b$e;->j:Lq90/b$j;

    .line 113
    .line 114
    iget-object v3, p1, Lq90/b$e;->j:Lq90/b$j;

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
    iget-object v1, p0, Lq90/b$e;->k:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lq90/b$e;->k:Ljava/util/List;

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
    iget-object v1, p0, Lq90/b$e;->l:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v3, p1, Lq90/b$e;->l:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq90/b$e;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lq90/b$e;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lq90/b$e;->n:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v3, p1, Lq90/b$e;->n:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lq90/b$e;->o:Ljava/lang/Double;

    .line 168
    .line 169
    iget-object v3, p1, Lq90/b$e;->o:Ljava/lang/Double;

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
    iget-object v1, p0, Lq90/b$e;->p:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lq90/b$e;->p:Ljava/lang/String;

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
    iget-object v1, p0, Lq90/b$e;->q:Ljava/lang/Double;

    .line 190
    .line 191
    iget-object v3, p1, Lq90/b$e;->q:Ljava/lang/Double;

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
    iget-object v1, p0, Lq90/b$e;->r:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lq90/b$e;->r:Ljava/lang/String;

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
    iget-object v1, p0, Lq90/b$e;->s:Ljava/lang/Double;

    .line 212
    .line 213
    iget-object v3, p1, Lq90/b$e;->s:Ljava/lang/Double;

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
    iget-object v1, p0, Lq90/b$e;->t:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p1, Lq90/b$e;->t:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lq90/b$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->j:Lq90/b$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq90/b$e;->a:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lq90/b$e;->b:Ljava/lang/Double;

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
    iget-object v2, p0, Lq90/b$e;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lq90/b$e;->d:Ljava/lang/Double;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lq90/b$e;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lq90/b$e;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lq90/b$e;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lq90/b$e;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lq90/b$e;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lq90/b$e;->j:Lq90/b$j;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Lq90/b$j;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lq90/b$e;->k:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lq90/b$e;->l:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_a
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v2, p0, Lq90/b$e;->m:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    move v2, v1

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_b
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v2, p0, Lq90/b$e;->n:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    move v2, v1

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_c
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v2, p0, Lq90/b$e;->o:Ljava/lang/Double;

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    move v2, v1

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_d
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v2, p0, Lq90/b$e;->p:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v2, :cond_e

    .line 195
    .line 196
    move v2, v1

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_e
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v2, p0, Lq90/b$e;->q:Ljava/lang/Double;

    .line 206
    .line 207
    if-nez v2, :cond_f

    .line 208
    .line 209
    move v2, v1

    .line 210
    goto :goto_f

    .line 211
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_f
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v2, p0, Lq90/b$e;->r:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    move v2, v1

    .line 223
    goto :goto_10

    .line 224
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_10
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object v2, p0, Lq90/b$e;->s:Ljava/lang/Double;

    .line 232
    .line 233
    if-nez v2, :cond_11

    .line 234
    .line 235
    move v2, v1

    .line 236
    goto :goto_11

    .line 237
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_11
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget-object v2, p0, Lq90/b$e;->t:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_12

    .line 249
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_12
    add-int/2addr v0, v1

    .line 254
    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq90/b$t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/b$e;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->s:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->o:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->q:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/b$e;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq90/b$e;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, v0, Lq90/b$e;->b:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, v0, Lq90/b$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lq90/b$e;->d:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, v0, Lq90/b$e;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lq90/b$e;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v0, Lq90/b$e;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v0, Lq90/b$e;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lq90/b$e;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lq90/b$e;->j:Lq90/b$j;

    .line 22
    .line 23
    iget-object v11, v0, Lq90/b$e;->k:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lq90/b$e;->l:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, v0, Lq90/b$e;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lq90/b$e;->n:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, Lq90/b$e;->o:Ljava/lang/Double;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lq90/b$e;->p:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lq90/b$e;->q:Ljava/lang/Double;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lq90/b$e;->r:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lq90/b$e;->s:Ljava/lang/Double;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lq90/b$e;->t:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v21, v15

    .line 59
    .line 60
    const-string v15, "Cost1(serviceChargesInTaxCalc="

    .line 61
    .line 62
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", amountAfterTax="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", amountAfterTaxFmt="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", amountBeforeTax="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", amountBeforeTaxFmt="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", containsServiceCharges="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", containsTaxes="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", currencyCode="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", rateChanges="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", disclaimer="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", rateDetails="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", resortCharge="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", serviceChargeDesc="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", serviceChargeRequired="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", totalServiceCharges="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", totalServiceChargesFmt="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", totalTaxes="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", totalTaxesFmt="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v19

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", totalAddOnsAmount="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v20

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", totalAddOnsAmountFmt="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v21

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ")"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
