.class public final Lrl0/j;
.super Ljava/lang/Object;
.source "InternalAttributeKeyImpl.java"

# interfaces
.implements Lql0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lql0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lql0/f;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(Lql0/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lrl0/j;->a:Lql0/f;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lrl0/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lrl0/j;->e(Lql0/f;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lrl0/j;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null key"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null type"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private static e(Lql0/f;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr p0, v0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static f(Ljava/lang/String;Lql0/f;)Lql0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lql0/f;",
            ")",
            "Lql0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrl0/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    invoke-direct {v0, p1, p0}, Lrl0/j;-><init>(Lql0/f;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrl0/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lrl0/j;

    .line 11
    .line 12
    iget-object v1, p0, Lrl0/j;->a:Lql0/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrl0/j;->g()Lql0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lrl0/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrl0/j;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public g()Lql0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/j;->a:Lql0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lrl0/j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
