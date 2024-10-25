.class public final Lgl/j$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.3.0"

# interfaces
.implements Lvj/a$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/j$a$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/accounts/Account;

.field final e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lgl/j$a$a;

    invoke-direct {v0}, Lgl/j$a$a;-><init>()V

    invoke-direct {p0, v0}, Lgl/j$a;-><init>(Lgl/j$a$a;)V

    return-void
.end method

.method private constructor <init>(Lgl/j$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgl/j$a$a;->c(Lgl/j$a$a;)I

    move-result v0

    iput v0, p0, Lgl/j$a;->b:I

    invoke-static {p1}, Lgl/j$a$a;->d(Lgl/j$a$a;)I

    move-result v0

    iput v0, p0, Lgl/j$a;->c:I

    invoke-static {p1}, Lgl/j$a$a;->e(Lgl/j$a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lgl/j$a;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lgl/j$a;->d:Landroid/accounts/Account;

    return-void
.end method

.method synthetic constructor <init>(Lgl/j$a$a;Lgl/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgl/j$a;-><init>(Lgl/j$a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lgl/q;)V
    .locals 0

    .line 4
    new-instance p1, Lgl/j$a$a;

    invoke-direct {p1}, Lgl/j$a$a;-><init>()V

    invoke-direct {p0, p1}, Lgl/j$a;-><init>(Lgl/j$a$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgl/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgl/j$a;

    .line 7
    .line 8
    iget v0, p0, Lgl/j$a;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p1, Lgl/j$a;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lgl/j$a;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p1, Lgl/j$a;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lgl/j$a;->e:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean p1, p1, Lgl/j$a;->e:Z

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lgl/j$a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgl/j$a;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lgl/j$a;->e:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public q()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
