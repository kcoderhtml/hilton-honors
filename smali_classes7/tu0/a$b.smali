.class public Ltu0/a$b;
.super Ltu0/a$c;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\$\\d+)+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltu0/a$b;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltu0/a$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ltu0/a$c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x5

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ltu0/a$b;->i(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method protected g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/16 v0, 0xfa0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ge p4, v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, p4, :cond_5

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, p4

    .line 38
    :goto_2
    add-int/lit16 v3, v0, 0xfa0

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    invoke-static {p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_3
    if-lt v3, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v0, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v0, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    return-void
.end method

.method protected i(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ltu0/a$b;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
