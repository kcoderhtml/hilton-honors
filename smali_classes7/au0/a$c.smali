.class final Lau0/a$c;
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
    name = "c"
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
    invoke-direct {p0}, Lau0/a$c;-><init>()V

    return-void
.end method

.method private b(Lhu0/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhu0/c;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public a(Lhu0/c;Ljava/lang/Class;Ljava/util/List;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lau0/a$c;->b(Lhu0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lau0/b;

    .line 8
    .line 9
    const-string v1, "must be declared in a public class."

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lau0/b;-><init>(Lhu0/c;Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
