.class public final enum Lcom/google/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source "Value.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Value$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Value$KindCase;

.field public static final enum BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

.field public static final enum LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/Value$KindCase;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 6
    .line 7
    sget-object v3, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 8
    .line 9
    sget-object v4, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 10
    .line 11
    sget-object v5, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 12
    .line 13
    sget-object v6, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/google/protobuf/Value$KindCase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 11
    .line 12
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 13
    .line 14
    const-string v1, "NUMBER_VALUE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 21
    .line 22
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 23
    .line 24
    const-string v1, "STRING_VALUE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 31
    .line 32
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 33
    .line 34
    const-string v1, "BOOL_VALUE"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 41
    .line 42
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 43
    .line 44
    const-string v1, "STRUCT_VALUE"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 51
    .line 52
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 53
    .line 54
    const-string v1, "LIST_VALUE"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 61
    .line 62
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    .line 63
    .line 64
    const-string v1, "KIND_NOT_SET"

    .line 65
    .line 66
    invoke-direct {v0, v1, v4, v2}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/protobuf/Value$KindCase;->$values()[Lcom/google/protobuf/Value$KindCase;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/protobuf/Value$KindCase;->$VALUES:[Lcom/google/protobuf/Value$KindCase;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/Value$KindCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Value$KindCase;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/protobuf/Value$KindCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Value$KindCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/Value$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value$KindCase;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Value$KindCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->$VALUES:[Lcom/google/protobuf/Value$KindCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Value$KindCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/Value$KindCase;->value:I

    .line 2
    .line 3
    return v0
.end method
