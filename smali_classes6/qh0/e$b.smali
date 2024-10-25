.class final enum Lqh0/e$b;
.super Ljava/lang/Enum;
.source "HHonorsBenefitsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqh0/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqh0/e$b;

.field public static final enum BLUE:Lqh0/e$b;

.field public static final enum DIAMOND:Lqh0/e$b;

.field public static final enum GOLD:Lqh0/e$b;

.field public static final enum SILVER:Lqh0/e$b;


# instance fields
.field private final benefitBackground:I

.field private final benefitBackgroundOval:I

.field private final benefitBarColor:I

.field private final benefitTextColor:I

.field private final id:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lqh0/e$b;
    .locals 4

    .line 1
    sget-object v0, Lqh0/e$b;->BLUE:Lqh0/e$b;

    .line 2
    .line 3
    sget-object v1, Lqh0/e$b;->SILVER:Lqh0/e$b;

    .line 4
    .line 5
    sget-object v2, Lqh0/e$b;->GOLD:Lqh0/e$b;

    .line 6
    .line 7
    sget-object v3, Lqh0/e$b;->DIAMOND:Lqh0/e$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lqh0/e$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lqh0/e$b;

    .line 2
    .line 3
    const-string v1, "BLUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "B"

    .line 7
    .line 8
    sget v4, Lbg0/f;->member_benefits_member_oval:I

    .line 9
    .line 10
    sget v6, Lzc0/e;->nero:I

    .line 11
    .line 12
    sget v7, Lzc0/e;->white:I

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move v5, v6

    .line 16
    invoke-direct/range {v0 .. v7}, Lqh0/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lqh0/e$b;->BLUE:Lqh0/e$b;

    .line 20
    .line 21
    new-instance v0, Lqh0/e$b;

    .line 22
    .line 23
    const-string v10, "SILVER"

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-string v12, "S"

    .line 27
    .line 28
    sget v13, Lbg0/f;->member_benefits_silver_oval:I

    .line 29
    .line 30
    sget v14, Lbg0/d;->member_benefits_silver_bar:I

    .line 31
    .line 32
    sget v15, Lzc0/e;->white:I

    .line 33
    .line 34
    sget v16, Lbg0/d;->member_benefits_silver_background:I

    .line 35
    .line 36
    move-object v9, v0

    .line 37
    invoke-direct/range {v9 .. v16}, Lqh0/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lqh0/e$b;->SILVER:Lqh0/e$b;

    .line 41
    .line 42
    new-instance v0, Lqh0/e$b;

    .line 43
    .line 44
    const-string v2, "GOLD"

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const-string v4, "G"

    .line 48
    .line 49
    sget v5, Lbg0/f;->member_benefits_gold_oval:I

    .line 50
    .line 51
    sget v6, Lbg0/d;->member_benefits_gold_bar:I

    .line 52
    .line 53
    sget v7, Lzc0/e;->white:I

    .line 54
    .line 55
    sget v8, Lbg0/d;->member_benefits_gold_background:I

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v8}, Lqh0/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lqh0/e$b;->GOLD:Lqh0/e$b;

    .line 62
    .line 63
    new-instance v0, Lqh0/e$b;

    .line 64
    .line 65
    const-string v10, "DIAMOND"

    .line 66
    .line 67
    const/4 v11, 0x3

    .line 68
    const-string v12, "D"

    .line 69
    .line 70
    sget v13, Lbg0/f;->member_benefits_diamond_oval:I

    .line 71
    .line 72
    sget v14, Lbg0/d;->member_benefits_diamond_bar:I

    .line 73
    .line 74
    sget v15, Lzc0/e;->white:I

    .line 75
    .line 76
    sget v16, Lbg0/d;->member_benefits_diamond_background:I

    .line 77
    .line 78
    move-object v9, v0

    .line 79
    invoke-direct/range {v9 .. v16}, Lqh0/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lqh0/e$b;->DIAMOND:Lqh0/e$b;

    .line 83
    .line 84
    invoke-static {}, Lqh0/e$b;->$values()[Lqh0/e$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lqh0/e$b;->$VALUES:[Lqh0/e$b;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqh0/e$b;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lqh0/e$b;->benefitBackgroundOval:I

    .line 7
    .line 8
    iput p5, p0, Lqh0/e$b;->benefitBarColor:I

    .line 9
    .line 10
    iput p6, p0, Lqh0/e$b;->benefitTextColor:I

    .line 11
    .line 12
    iput p7, p0, Lqh0/e$b;->benefitBackground:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqh0/e$b;
    .locals 1

    .line 1
    const-class v0, Lqh0/e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqh0/e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqh0/e$b;
    .locals 1

    .line 1
    sget-object v0, Lqh0/e$b;->$VALUES:[Lqh0/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqh0/e$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqh0/e$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBenefitBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lqh0/e$b;->benefitBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public getBenefitBackgroundOval()I
    .locals 1

    .line 1
    iget v0, p0, Lqh0/e$b;->benefitBackgroundOval:I

    .line 2
    .line 3
    return v0
.end method

.method public getBenefitBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lqh0/e$b;->benefitBarColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBenefitTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lqh0/e$b;->benefitTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/e$b;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
