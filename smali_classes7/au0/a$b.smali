.class Lau0/a$b;
.super Ljava/lang/Object;
.source "RuleMemberValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau0/a$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lau0/a$b;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lau0/a$b;->b:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lau0/a$b;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lau0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lau0/a$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lau0/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lau0/a$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lau0/a$b;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lau0/a$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lau0/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lau0/a$b;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method d()Lau0/a;
    .locals 1

    .line 1
    new-instance v0, Lau0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lau0/a;-><init>(Lau0/a$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e()Lau0/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lau0/a$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method f(Lau0/a$k;)Lau0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lau0/a$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
