.class public interface abstract Lql0/e;
.super Ljava/lang/Object;
.source "AttributeKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lql0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lql0/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lql0/f;->STRING_ARRAY:Lql0/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrl0/j;->f(Ljava/lang/String;Lql0/f;)Lql0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lql0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lql0/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lql0/f;->STRING:Lql0/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrl0/j;->f(Ljava/lang/String;Lql0/f;)Lql0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lql0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lql0/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lql0/f;->BOOLEAN:Lql0/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrl0/j;->f(Ljava/lang/String;Lql0/f;)Lql0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lql0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lql0/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lql0/f;->LONG:Lql0/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrl0/j;->f(Ljava/lang/String;Lql0/f;)Lql0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method
