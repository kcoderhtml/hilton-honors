.class final enum Lup0/e$c;
.super Ljava/lang/Enum;
.source "JavaMethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lup0/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lup0/e$c;

.field public static final enum NON_STABLE_DECLARED:Lup0/e$c;

.field public static final enum NON_STABLE_SYNTHESIZED:Lup0/e$c;

.field public static final enum STABLE_DECLARED:Lup0/e$c;

.field public static final enum STABLE_SYNTHESIZED:Lup0/e$c;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 1

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    .line 2
    .line 3
    const-string v0, "get"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lup0/e$c;

    .line 2
    .line 3
    const-string v1, "NON_STABLE_DECLARED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lup0/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lup0/e$c;->NON_STABLE_DECLARED:Lup0/e$c;

    .line 10
    .line 11
    new-instance v1, Lup0/e$c;

    .line 12
    .line 13
    const-string v3, "STABLE_DECLARED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v2}, Lup0/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lup0/e$c;->STABLE_DECLARED:Lup0/e$c;

    .line 20
    .line 21
    new-instance v3, Lup0/e$c;

    .line 22
    .line 23
    const-string v5, "NON_STABLE_SYNTHESIZED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2, v4}, Lup0/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lup0/e$c;->NON_STABLE_SYNTHESIZED:Lup0/e$c;

    .line 30
    .line 31
    new-instance v2, Lup0/e$c;

    .line 32
    .line 33
    const-string v5, "STABLE_SYNTHESIZED"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v2, v5, v6, v4, v4}, Lup0/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lup0/e$c;->STABLE_SYNTHESIZED:Lup0/e$c;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v2}, [Lup0/e$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lup0/e$c;->$VALUES:[Lup0/e$c;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lup0/e$c;->isStable:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lup0/e$c;->isSynthesized:Z

    .line 7
    .line 8
    return-void
.end method

.method public static get(ZZ)Lup0/e$c;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lup0/e$c;->STABLE_SYNTHESIZED:Lup0/e$c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lup0/e$c;->STABLE_DECLARED:Lup0/e$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Lup0/e$c;->NON_STABLE_SYNTHESIZED:Lup0/e$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p0, Lup0/e$c;->NON_STABLE_DECLARED:Lup0/e$c;

    .line 17
    .line 18
    :goto_0
    if-nez p0, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lup0/e$c;->$$$reportNull$$$0(I)V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lup0/e$c;
    .locals 1

    .line 1
    const-class v0, Lup0/e$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lup0/e$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lup0/e$c;
    .locals 1

    .line 1
    sget-object v0, Lup0/e$c;->$VALUES:[Lup0/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lup0/e$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lup0/e$c;

    .line 8
    .line 9
    return-object v0
.end method
