.class abstract enum Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$a;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$b;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$c;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

.field public static final enum ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

.field public static final enum NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

.field public static final enum START:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$c;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$a;

    .line 12
    .line 13
    const-string v1, "ACCEPT_NULL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$d;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 30
    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$b;

    .line 32
    .line 33
    const-string v1, "NOT_NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->$values()[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 46
    .line 47
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->$ENTRIES:Lpo0/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract combine(Lyq0/v1;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
.end method

.method protected final getResultNullability(Lyq0/v1;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyq0/g0;->J0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lyq0/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lyq0/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyq0/p;->U0()Lyq0/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lyq0/w0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lyq0/w0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a(Lyq0/v1;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 52
    .line 53
    :goto_0
    return-object p1
.end method
