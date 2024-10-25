.class Lsb0/c;
.super Ljava/lang/Object;
.source "ConvertUtils.java"


# direct methods
.method static a([Ljava/lang/Float;)Lcom/google/gson/JsonArray;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method static b([Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
