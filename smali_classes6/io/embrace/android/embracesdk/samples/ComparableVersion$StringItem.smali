.class Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;
.super Ljava/lang/Object;
.source "ComparableVersion.java"

# interfaces
.implements Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/samples/ComparableVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringItem"
.end annotation


# static fields
.field private static final ALIASES:Ljava/util/Properties;

.field private static final QUALIFIERS:Ljava/util/List;

.field private static final RELEASE_VERSION_INDEX:Ljava/lang/String;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    const-string v1, "beta"

    .line 4
    .line 5
    const-string v2, "milestone"

    .line 6
    .line 7
    const-string v3, "rc"

    .line 8
    .line 9
    const-string v4, "snapshot"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "sp"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->QUALIFIERS:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/Properties;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->ALIASES:Ljava/util/Properties;

    .line 31
    .line 32
    const-string v2, "ga"

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "final"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "cr"

    .line 45
    .line 46
    const-string v4, "rc"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->RELEASE_VERSION_INDEX:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/16 v0, 0x61

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x62

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x6d

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "milestone"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "beta"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "alpha"

    .line 38
    .line 39
    :cond_3
    :goto_0
    sget-object p2, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->ALIASES:Ljava/util/Properties;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->value:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static comparableQualifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->QUALIFIERS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "-"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->comparableQualifier(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->RELEASE_VERSION_INDEX:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "invalid item: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->value:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->comparableQualifier(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast p1, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;

    .line 64
    .line 65
    iget-object p1, p1, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->value:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->comparableQualifier(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    return v1
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isNull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->comparableQualifier(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->RELEASE_VERSION_INDEX:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
