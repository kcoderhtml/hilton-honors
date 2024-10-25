.class final Lql0/b;
.super Lrl0/h;
.source "ArrayBackedAttributes.java"

# interfaces
.implements Lql0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl0/h<",
        "Lql0/e<",
        "*>;",
        "Ljava/lang/Object;",
        ">;",
        "Lql0/g;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lql0/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final e:Lql0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lql0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lql0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lql0/b;->d:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {}, Lql0/g;->a()Lql0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lql0/h;->build()Lql0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lql0/b;->e:Lql0/g;

    .line 21
    .line 22
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrl0/h;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "Lql0/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrl0/h;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method static varargs k([Ljava/lang/Object;)Lql0/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    check-cast v1, Lql0/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lql0/e;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v1, p0, v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lql0/b;

    .line 28
    .line 29
    sget-object v1, Lql0/b;->d:Ljava/util/Comparator;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lql0/b;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
