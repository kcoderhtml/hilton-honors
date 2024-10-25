.class final Lau0/a$f;
.super Ljava/lang/Object;
.source "RuleMemberValidator.java"

# interfaces
.implements Lau0/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lau0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lau0/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhu0/c;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/c<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lau0/a;->a(Lhu0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lvt0/f;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lhu0/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lhu0/c;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lau0/a;->a(Lhu0/c;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "must not be static."

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "must not be static or it must be annotated with @ClassRule."

    .line 36
    .line 37
    :goto_1
    new-instance v1, Lau0/b;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, v0}, Lau0/b;-><init>(Lhu0/c;Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
