.class Lhu0/m$b;
.super Ljava/lang/Object;
.source "TestClass.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhu0/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhu0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhu0/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhu0/d;Lhu0/d;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/junit/internal/c;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhu0/d;->k()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lhu0/d;->k()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhu0/d;

    .line 2
    .line 3
    check-cast p2, Lhu0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhu0/m$b;->a(Lhu0/d;Lhu0/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
