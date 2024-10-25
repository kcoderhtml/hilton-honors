.class public final Lhq0/e;
.super Lfq0/a;
.source "JvmMetadataVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq0/e$a;
    }
.end annotation


# static fields
.field public static final h:Lhq0/e$a;

.field public static final i:Lhq0/e;

.field public static final j:Lhq0/e;

.field public static final k:Lhq0/e;


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhq0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhq0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhq0/e;->h:Lhq0/e$a;

    .line 8
    .line 9
    new-instance v0, Lhq0/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    filled-new-array {v1, v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lhq0/e;-><init>([I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhq0/e;->i:Lhq0/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhq0/e;->m()Lhq0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhq0/e;->j:Lhq0/e;

    .line 29
    .line 30
    new-instance v0, Lhq0/e;

    .line 31
    .line 32
    new-array v1, v3, [I

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lhq0/e;-><init>([I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lhq0/e;->k:Lhq0/e;

    .line 38
    .line 39
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lhq0/e;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lfq0/a;-><init>([I)V

    iput-boolean p2, p0, Lhq0/e;->g:Z

    return-void
.end method

.method private final i(Lhq0/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfq0/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfq0/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfq0/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lhq0/e;->l(Lhq0/e;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v2

    .line 28
    return p1
.end method

.method private final l(Lhq0/e;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfq0/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lfq0/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfq0/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lfq0/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lfq0/a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lfq0/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-le v0, p1, :cond_1

    .line 35
    .line 36
    :goto_0
    return v2
.end method


# virtual methods
.method public final h(Lhq0/e;)Z
    .locals 3

    .line 1
    const-string v0, "metadataVersionFromLanguageVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfq0/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfq0/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lhq0/e;->i:Lhq0/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfq0/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lfq0/a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    iget-boolean v0, p0, Lhq0/e;->g:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhq0/e;->k(Z)Lhq0/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lhq0/e;->i(Lhq0/e;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhq0/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Z)Lhq0/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhq0/e;->i:Lhq0/e;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lhq0/e;->j:Lhq0/e;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p1, p0}, Lhq0/e;->l(Lhq0/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p1, p0

    .line 16
    :goto_1
    return-object p1
.end method

.method public final m()Lhq0/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfq0/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfq0/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lhq0/e;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    filled-new-array {v2, v1, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lhq0/e;-><init>([I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lhq0/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfq0/a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Lfq0/a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v2

    .line 39
    filled-new-array {v3, v4, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lhq0/e;-><init>([I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method
