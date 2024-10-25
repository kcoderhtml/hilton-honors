.class Lgu0/a$c;
.super Ljava/lang/Object;
.source "BlockJUnit4ClassRunner.java"

# interfaces
.implements Lhu0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhu0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgu0/a$c;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lgu0/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lgu0/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhu0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/c<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lvt0/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lhu0/a;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvt0/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgu0/a;->C()Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgu0/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lvt0/i;->order()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p2, p1}, Lgu0/d;->e(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lgu0/a$c;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
