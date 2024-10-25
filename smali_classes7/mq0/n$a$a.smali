.class final enum Lmq0/n$a$a;
.super Ljava/lang/Enum;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq0/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmq0/n$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lmq0/n$a$a;

.field public static final enum COMMON_SUPER_TYPE:Lmq0/n$a$a;

.field public static final enum INTERSECTION_TYPE:Lmq0/n$a$a;


# direct methods
.method private static final synthetic $values()[Lmq0/n$a$a;
    .locals 2

    .line 1
    sget-object v0, Lmq0/n$a$a;->COMMON_SUPER_TYPE:Lmq0/n$a$a;

    .line 2
    .line 3
    sget-object v1, Lmq0/n$a$a;->INTERSECTION_TYPE:Lmq0/n$a$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lmq0/n$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmq0/n$a$a;

    .line 2
    .line 3
    const-string v1, "COMMON_SUPER_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmq0/n$a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmq0/n$a$a;->COMMON_SUPER_TYPE:Lmq0/n$a$a;

    .line 10
    .line 11
    new-instance v0, Lmq0/n$a$a;

    .line 12
    .line 13
    const-string v1, "INTERSECTION_TYPE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmq0/n$a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmq0/n$a$a;->INTERSECTION_TYPE:Lmq0/n$a$a;

    .line 20
    .line 21
    invoke-static {}, Lmq0/n$a$a;->$values()[Lmq0/n$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmq0/n$a$a;->$VALUES:[Lmq0/n$a$a;

    .line 26
    .line 27
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmq0/n$a$a;->$ENTRIES:Lpo0/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmq0/n$a$a;
    .locals 1

    .line 1
    const-class v0, Lmq0/n$a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmq0/n$a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmq0/n$a$a;
    .locals 1

    .line 1
    sget-object v0, Lmq0/n$a$a;->$VALUES:[Lmq0/n$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmq0/n$a$a;

    .line 8
    .line 9
    return-object v0
.end method
