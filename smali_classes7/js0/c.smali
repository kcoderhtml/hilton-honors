.class public final Ljs0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ltb0/a;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ltb0/a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aget-object v4, p1, v2

    .line 12
    .line 13
    invoke-static {v3, v4}, Ltb0/a;->d(Ltb0/a;Ljava/lang/String;)Ltb0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ltb0/a;->c([Ltb0/a;)Ltb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
