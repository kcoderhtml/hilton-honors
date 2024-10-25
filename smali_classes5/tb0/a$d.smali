.class public Ltb0/a$d;
.super Ljava/lang/Object;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb0/a$d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltb0/a$d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static varargs a([Ltb0/a$d;)[Ltb0/a;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ltb0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    iget-object v3, v2, Ltb0/a$d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v2, Ltb0/a$d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v4, v3, Ltb0/a;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Ltb0/a;->n(Ljava/lang/Object;)Ltb0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    instance-of v4, v2, Ltb0/a;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ltb0/a;->n(Ljava/lang/Object;)Ltb0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    mul-int/lit8 v4, v1, 0x2

    .line 33
    .line 34
    check-cast v3, Ltb0/a;

    .line 35
    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    check-cast v2, Ltb0/a;

    .line 41
    .line 42
    aput-object v2, v0, v4

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method
