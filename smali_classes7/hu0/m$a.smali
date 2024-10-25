.class Lhu0/m$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Field;",
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
    invoke-direct {p0}, Lhu0/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhu0/m$a;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
