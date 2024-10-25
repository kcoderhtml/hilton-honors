.class public final Lcq0/a;
.super Ljava/lang/Object;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq0/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcq0/a$a;

.field private final b:Lhq0/e;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:[B


# direct methods
.method public constructor <init>(Lcq0/a$a;Lhq0/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcq0/a;->a:Lcq0/a$a;

    .line 15
    .line 16
    iput-object p2, p0, Lcq0/a;->b:Lhq0/e;

    .line 17
    .line 18
    iput-object p3, p0, Lcq0/a;->c:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcq0/a;->d:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcq0/a;->e:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcq0/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput p7, p0, Lcq0/a;->g:I

    .line 27
    .line 28
    iput-object p8, p0, Lcq0/a;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lcq0/a;->i:[B

    .line 31
    .line 32
    return-void
.end method

.method private final h(II)Z
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq0/a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq0/a;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcq0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq0/a;->a:Lcq0/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lhq0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq0/a;->b:Lhq0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcq0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcq0/a;->a:Lcq0/a$a;

    .line 4
    .line 5
    sget-object v2, Lcq0/a$a;->MULTIFILE_CLASS_PART:Lcq0/a$a;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcq0/a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcq0/a;->a:Lcq0/a$a;

    .line 4
    .line 5
    sget-object v2, Lcq0/a$a;->MULTIFILE_CLASS:Lcq0/a$a;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/l;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_2
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_3
    return-object v2
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq0/a;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcq0/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcq0/a;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcq0/a;->g:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcq0/a;->h(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcq0/a;->g:I

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcq0/a;->h(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcq0/a;->g:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcq0/a;->h(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcq0/a;->g:I

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcq0/a;->h(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcq0/a;->a:Lcq0/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " version="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcq0/a;->b:Lhq0/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
