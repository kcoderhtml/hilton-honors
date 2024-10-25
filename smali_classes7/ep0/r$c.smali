.class public final enum Lep0/r$c;
.super Ljava/lang/Enum;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lep0/r$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0084\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lep0/r$c;",
        "",
        "Lkp0/b;",
        "member",
        "",
        "accept",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DECLARED",
        "INHERITED",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lep0/r$c;

.field public static final enum DECLARED:Lep0/r$c;

.field public static final enum INHERITED:Lep0/r$c;


# direct methods
.method private static final synthetic $values()[Lep0/r$c;
    .locals 2

    .line 1
    sget-object v0, Lep0/r$c;->DECLARED:Lep0/r$c;

    .line 2
    .line 3
    sget-object v1, Lep0/r$c;->INHERITED:Lep0/r$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lep0/r$c;

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
    new-instance v0, Lep0/r$c;

    .line 2
    .line 3
    const-string v1, "DECLARED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lep0/r$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lep0/r$c;->DECLARED:Lep0/r$c;

    .line 10
    .line 11
    new-instance v0, Lep0/r$c;

    .line 12
    .line 13
    const-string v1, "INHERITED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lep0/r$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lep0/r$c;->INHERITED:Lep0/r$c;

    .line 20
    .line 21
    invoke-static {}, Lep0/r$c;->$values()[Lep0/r$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lep0/r$c;->$VALUES:[Lep0/r$c;

    .line 26
    .line 27
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lep0/r$c;->$ENTRIES:Lpo0/a;

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

.method public static valueOf(Ljava/lang/String;)Lep0/r$c;
    .locals 1

    .line 1
    const-class v0, Lep0/r$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lep0/r$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lep0/r$c;
    .locals 1

    .line 1
    sget-object v0, Lep0/r$c;->$VALUES:[Lep0/r$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lep0/r$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final accept(Lkp0/b;)Z
    .locals 3

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkp0/b$a;->isReal()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Lep0/r$c;->DECLARED:Lep0/r$c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    return v1
.end method
