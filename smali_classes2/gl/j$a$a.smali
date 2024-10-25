.class public final Lgl/j$a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lgl/j$a$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lgl/j$a$a;->b:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lgl/j$a$a;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic c(Lgl/j$a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lgl/j$a$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lgl/j$a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lgl/j$a$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lgl/j$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgl/j$a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lgl/j$a;
    .locals 2

    .line 1
    new-instance v0, Lgl/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgl/j$a;-><init>(Lgl/j$a$a;Lgl/q;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)Lgl/j$a$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Invalid environment value %d"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :cond_2
    :goto_0
    iput p1, p0, Lgl/j$a$a;->a:I

    .line 43
    .line 44
    return-object p0
.end method
