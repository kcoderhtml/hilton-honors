.class final Lcom/utc/fs/trframework/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Byte;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Character;)V
    .locals 0

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Double;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 22
    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 23
    :cond_1
    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_15

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    goto/16 :goto_8

    .line 24
    :cond_2
    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    goto/16 :goto_7

    .line 25
    :cond_3
    const-class v1, Ljava/lang/Short;

    if-eq v0, v1, :cond_13

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    goto/16 :goto_6

    .line 26
    :cond_4
    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_12

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    goto/16 :goto_5

    .line 27
    :cond_5
    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_11

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    goto/16 :goto_4

    .line 28
    :cond_6
    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_10

    if-ne v0, v1, :cond_7

    goto/16 :goto_3

    .line 29
    :cond_7
    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_f

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    const-class v1, [B

    if-ne v0, v1, :cond_9

    .line 31
    check-cast p2, [B

    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;[B)V

    goto/16 :goto_9

    .line 32
    :cond_9
    const-class v1, [Ljava/lang/Byte;

    if-ne v0, v1, :cond_b

    .line 33
    check-cast p2, [Ljava/lang/Byte;

    .line 34
    array-length v0, p2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 35
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_a
    invoke-static {p0, p1, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;[B)V

    goto/16 :goto_9

    .line 37
    :cond_b
    const-class v1, Ljava/lang/Character;

    if-eq v0, v1, :cond_e

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_c

    goto :goto_1

    .line 38
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 40
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Field Type "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be coerced into a type to put into ContentValues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/utc/fs/trframework/e2;

    const-string p2, "putObject"

    invoke-static {p1, p2, p0}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 41
    :cond_e
    :goto_1
    check-cast p2, Ljava/lang/Character;

    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Character;)V

    goto :goto_9

    .line 42
    :cond_f
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Boolean;)V

    goto :goto_9

    .line 43
    :cond_10
    :goto_3
    check-cast p2, Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Double;)V

    goto :goto_9

    .line 44
    :cond_11
    :goto_4
    check-cast p2, Ljava/lang/Float;

    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_9

    .line 45
    :cond_12
    :goto_5
    check-cast p2, Ljava/lang/Byte;

    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Byte;)V

    goto :goto_9

    .line 46
    :cond_13
    :goto_6
    check-cast p2, Ljava/lang/Short;

    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Short;)V

    goto :goto_9

    .line 47
    :cond_14
    :goto_7
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_9

    .line 48
    :cond_15
    :goto_8
    check-cast p2, Ljava/lang/Long;

    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Long;)V

    :goto_9
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Short;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/Object;[B)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Byte;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
