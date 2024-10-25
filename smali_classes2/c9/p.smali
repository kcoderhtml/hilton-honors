.class public final Lc9/p;
.super Ljava/lang/Object;
.source "ValidationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nR\u001c\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001c\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u001c\u0010\u0012\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lc9/p;",
        "",
        "",
        "phoneNumber",
        "",
        "d",
        "emailAddress",
        "c",
        "clientKey",
        "b",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "a",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/regex/Pattern;",
        "EMAIL_PATTERN",
        "PHONE_PATTERN",
        "CLIENT_KEY_PATTERN",
        "",
        "e",
        "Ljava/util/List;",
        "LIVE_ENVIRONMENTS",
        "<init>",
        "()V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc9/p;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/Environment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc9/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9/p;->a:Lc9/p;

    .line 7
    .line 8
    const-string v0, "^(([a-z0-9!#$%&\'*+\\-/=?^_`{|}~]+(\\.[a-z0-9!#$%&\'*+\\-/=?^_`{|}~]+)*)|(\".+\"))@((\\[((25[0-5]|(2[0-4]|1\\d|[1-9]|)\\d)\\.?\\b){4}])|((?!-)[a-z0-9-]{1,63}(?<!-)(\\.[a-z0-9-]{1,63}(?<!-))*\\.[a-z]{2,}))$"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc9/p;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^\\D*(\\d\\D*){9,14}$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc9/p;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "([a-z]){4}\\_([A-z]|\\d){32}"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lc9/p;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    sget-object v0, Lcom/adyen/checkout/core/Environment;->j:Lcom/adyen/checkout/core/Environment;

    .line 34
    .line 35
    sget-object v1, Lcom/adyen/checkout/core/Environment;->h:Lcom/adyen/checkout/core/Environment;

    .line 36
    .line 37
    sget-object v2, Lcom/adyen/checkout/core/Environment;->f:Lcom/adyen/checkout/core/Environment;

    .line 38
    .line 39
    sget-object v3, Lcom/adyen/checkout/core/Environment;->i:Lcom/adyen/checkout/core/Environment;

    .line 40
    .line 41
    sget-object v4, Lcom/adyen/checkout/core/Environment;->g:Lcom/adyen/checkout/core/Environment;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adyen/checkout/core/Environment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lc9/p;->e:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)Z
    .locals 5

    .line 1
    const-string v0, "clientKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adyen/checkout/core/Environment;->e:Lcom/adyen/checkout/core/Environment;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lc9/p;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v4, "live_"

    .line 29
    .line 30
    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v4, "test_"

    .line 39
    .line 40
    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    if-nez p2, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v3, 0x1

    .line 51
    :cond_3
    return v3
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "clientKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc9/p;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "emailAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc9/p;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc9/p;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
