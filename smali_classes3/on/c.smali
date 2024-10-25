.class public final Lon/c;
.super Ljava/lang/Object;
.source "RegexBasedMatcher.java"

# interfaces
.implements Lon/b;


# instance fields
.field private final a:Lon/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lon/d;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lon/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lon/c;->a:Lon/d;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lon/b;
    .locals 1

    .line 1
    new-instance v0, Lon/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lon/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lnn/j;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnn/j;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lon/c;->a:Lon/d;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lon/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2, p3}, Lon/c;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
