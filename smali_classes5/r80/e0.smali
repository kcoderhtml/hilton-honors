.class public final Lr80/e0;
.super Ljava/lang/Object;
.source "MarketingOptInsPanelModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0006B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr80/e0;",
        "",
        "",
        "isChecked",
        "Lp60/i;",
        "optIns",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "d",
        "()Z",
        "b",
        "Lp60/i;",
        "c",
        "()Lp60/i;",
        "<init>",
        "(ZLp60/i;)V",
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
.field public static final c:Lr80/e0$a;

.field public static final d:I

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr80/e0;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lp60/h;


# instance fields
.field private final a:Z

.field private final b:Lp60/i;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lr80/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr80/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr80/e0;->c:Lr80/e0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr80/e0;->d:I

    .line 12
    .line 13
    new-instance v0, Lr80/e0;

    .line 14
    .line 15
    const-string v1, "HHPRM"

    .line 16
    .line 17
    const-string v2, "CUST"

    .line 18
    .line 19
    const-string v3, "SGMT"

    .line 20
    .line 21
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v4, Lp60/i;

    .line 30
    .line 31
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v7, "I agree to receive marketing messages and promotional offers from <a href=\"https://www.hilton.com\">Policy Statement</a>"

    .line 34
    .line 35
    const-string v8, "Hilton Grand Vacations"

    .line 36
    .line 37
    const-string v10, "By clicking the Join for Free button, I agree to the <a href=\"https://www.hilton.com\">Hilton Honors Program Terms</a>"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    move-object v5, v4

    .line 44
    move-object/from16 v6, v19

    .line 45
    .line 46
    invoke-direct/range {v5 .. v13}, Lp60/i;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v0, v5, v4}, Lr80/e0;-><init>(ZLp60/i;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lr80/e0;

    .line 54
    .line 55
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    new-instance v5, Lp60/i;

    .line 64
    .line 65
    const-string v12, "I agree to receive marketing messages and promotional offers from<a href=\"https://www.hilton.com\">Hilton Global Privacy Statement</a>"

    .line 66
    .line 67
    const-string v13, "Hilton Marketing"

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x30

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    move-object v10, v5

    .line 77
    move-object/from16 v11, v19

    .line 78
    .line 79
    invoke-direct/range {v10 .. v18}, Lp60/i;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, v6, v5}, Lr80/e0;-><init>(ZLp60/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lr80/e0;

    .line 87
    .line 88
    new-instance v7, Lp60/i;

    .line 89
    .line 90
    const-string v12, "I agree to receive marketing messages and promotional offers from <a href=\"https://www.hilton.com\">Policy Statement</a>"

    .line 91
    .line 92
    const-string v13, ""

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v17, 0x38

    .line 96
    .line 97
    move-object v10, v7

    .line 98
    invoke-direct/range {v10 .. v18}, Lp60/i;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v6, v7}, Lr80/e0;-><init>(ZLp60/i;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v0, v4, v5}, [Lr80/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lr80/e0;->e:Ljava/util/List;

    .line 113
    .line 114
    new-instance v0, Lp60/h;

    .line 115
    .line 116
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v1, Lp60/i;

    .line 125
    .line 126
    const-string v12, "I agree to terms and conditions"

    .line 127
    .line 128
    const-string v13, "Hilton Marketing"

    .line 129
    .line 130
    const-string v15, "bookTermsAndConditions"

    .line 131
    .line 132
    const-string v16, "I agree to join"

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    invoke-direct/range {v10 .. v16}, Lp60/i;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Lp60/h;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lr80/e0;->f:Lp60/h;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lr80/e0;-><init>(ZLp60/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLp60/i;)V
    .locals 1

    const-string v0, "optIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lr80/e0;->a:Z

    .line 4
    iput-object p2, p0, Lr80/e0;->b:Lp60/i;

    return-void
.end method

.method public synthetic constructor <init>(ZLp60/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lp60/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lp60/i;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lr80/e0;-><init>(ZLp60/i;)V

    return-void
.end method

.method public static synthetic b(Lr80/e0;ZLp60/i;ILjava/lang/Object;)Lr80/e0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lr80/e0;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lr80/e0;->b:Lp60/i;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lr80/e0;->a(ZLp60/i;)Lr80/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(ZLp60/i;)Lr80/e0;
    .locals 1

    .line 1
    const-string v0, "optIns"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr80/e0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lr80/e0;-><init>(ZLp60/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lp60/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/e0;->b:Lp60/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/e0;->a:Z

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
    instance-of v1, p1, Lr80/e0;

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
    check-cast p1, Lr80/e0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lr80/e0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lr80/e0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lr80/e0;->b:Lp60/i;

    .line 21
    .line 22
    iget-object p1, p1, Lr80/e0;->b:Lp60/i;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr80/e0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lr80/e0;->b:Lp60/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp60/i;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr80/e0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr80/e0;->b:Lp60/i;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "MarketingOptInsPanelModel(isChecked="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", optIns="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
