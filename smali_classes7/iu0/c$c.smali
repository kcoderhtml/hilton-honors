.class Liu0/c$c;
.super Liu0/c$b;
.source "AnnotationsValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liu0/c$b<",
        "Lhu0/m;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liu0/c$b;-><init>(Liu0/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Liu0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Liu0/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lhu0/m;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/m;",
            ")",
            "Ljava/lang/Iterable<",
            "Lhu0/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic c(Liu0/a;Lhu0/a;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lhu0/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liu0/c$c;->e(Liu0/a;Lhu0/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Liu0/a;Lhu0/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu0/a;",
            "Lhu0/m;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Liu0/a;->a(Lhu0/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
