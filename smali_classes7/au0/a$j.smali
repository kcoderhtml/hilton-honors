.class final Lau0/a$j;
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
    name = "j"
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
    invoke-direct {p0}, Lau0/a$j;-><init>()V

    return-void
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
    invoke-static {p1}, Lau0/a;->c(Lhu0/c;)Z

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
    const-string v1, "must return an implementation of TestRule."

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
