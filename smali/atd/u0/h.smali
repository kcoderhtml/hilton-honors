.class public final Latd/u0/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(IILatd/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    if-lt p0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Latd/b0/a;->a()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Latd/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Object is null"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Latd/b0/a;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;Latd/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Value is empty"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Latd/b0/a;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/String;Latd/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 20
    .line 21
    const-string v0, "Value and UUID do not match"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Latd/b0/a;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 32
    .line 33
    const-string v0, "Value not a UUID"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Latd/b0/a;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method
