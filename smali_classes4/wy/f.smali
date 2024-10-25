.class public final Lwy/f;
.super Ljava/lang/Object;
.source "LoginScreenViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0012B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008 \u0010!J3\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lwy/f;",
        "",
        "Lsy/b;",
        "loginState",
        "Luy/j;",
        "forgotPasswordState",
        "Ljy/b;",
        "biometricsOptInState",
        "Lwy/d;",
        "sheetType",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lsy/b;",
        "f",
        "()Lsy/b;",
        "Luy/j;",
        "e",
        "()Luy/j;",
        "c",
        "Ljy/b;",
        "d",
        "()Ljy/b;",
        "Lwy/d;",
        "g",
        "()Lwy/d;",
        "<init>",
        "(Lsy/b;Luy/j;Ljy/b;Lwy/d;)V",
        "auth-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lwy/f$a;

.field private static final f:Lwy/f;


# instance fields
.field private final a:Lsy/b;

.field private final b:Luy/j;

.field private final c:Ljy/b;

.field private final d:Lwy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwy/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwy/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwy/f;->e:Lwy/f$a;

    .line 8
    .line 9
    new-instance v0, Lwy/f;

    .line 10
    .line 11
    sget-object v2, Lsy/b;->h:Lsy/b$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsy/b$a;->a()Lsy/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Luy/j;->e:Luy/j$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Luy/j$a;->b()Luy/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ljy/b;->d:Ljy/b$a;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljy/b$a;->a()Ljy/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v2, v3, v4, v1}, Lwy/f;-><init>(Lsy/b;Luy/j;Ljy/b;Lwy/d;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwy/f;->f:Lwy/f;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lsy/b;Luy/j;Ljy/b;Lwy/d;)V
    .locals 1

    .line 1
    const-string v0, "loginState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forgotPasswordState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "biometricsOptInState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwy/f;->a:Lsy/b;

    .line 20
    .line 21
    iput-object p2, p0, Lwy/f;->b:Luy/j;

    .line 22
    .line 23
    iput-object p3, p0, Lwy/f;->c:Ljy/b;

    .line 24
    .line 25
    iput-object p4, p0, Lwy/f;->d:Lwy/d;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a()Lwy/f;
    .locals 1

    .line 1
    sget-object v0, Lwy/f;->f:Lwy/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lwy/f;Lsy/b;Luy/j;Ljy/b;Lwy/d;ILjava/lang/Object;)Lwy/f;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwy/f;->a:Lsy/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lwy/f;->b:Luy/j;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lwy/f;->c:Ljy/b;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lwy/f;->d:Lwy/d;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lwy/f;->b(Lsy/b;Luy/j;Ljy/b;Lwy/d;)Lwy/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Lsy/b;Luy/j;Ljy/b;Lwy/d;)Lwy/f;
    .locals 1

    .line 1
    const-string v0, "loginState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forgotPasswordState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "biometricsOptInState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwy/f;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lwy/f;-><init>(Lsy/b;Luy/j;Ljy/b;Lwy/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Ljy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/f;->c:Ljy/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Luy/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/f;->b:Luy/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwy/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwy/f;

    .line 12
    .line 13
    iget-object v1, p0, Lwy/f;->a:Lsy/b;

    .line 14
    .line 15
    iget-object v3, p1, Lwy/f;->a:Lsy/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwy/f;->b:Luy/j;

    .line 25
    .line 26
    iget-object v3, p1, Lwy/f;->b:Luy/j;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lwy/f;->c:Ljy/b;

    .line 36
    .line 37
    iget-object v3, p1, Lwy/f;->c:Ljy/b;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lwy/f;->d:Lwy/d;

    .line 47
    .line 48
    iget-object p1, p1, Lwy/f;->d:Lwy/d;

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Lsy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/f;->a:Lsy/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lwy/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/f;->d:Lwy/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwy/f;->a:Lsy/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsy/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwy/f;->b:Luy/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Luy/j;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lwy/f;->c:Ljy/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljy/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lwy/f;->d:Lwy/d;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lwy/f;->a:Lsy/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwy/f;->b:Luy/j;

    .line 4
    .line 5
    iget-object v2, p0, Lwy/f;->c:Ljy/b;

    .line 6
    .line 7
    iget-object v3, p0, Lwy/f;->d:Lwy/d;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "LoginScreenViewState(loginState="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", forgotPasswordState="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", biometricsOptInState="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", sheetType="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
