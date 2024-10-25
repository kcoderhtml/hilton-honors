.class public final Lsp0/w;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationsStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp0/w$a;
    }
.end annotation


# static fields
.field public static final d:Lsp0/w$a;

.field private static final e:Lsp0/w;


# instance fields
.field private final a:Lsp0/g0;

.field private final b:Lko0/k;

.field private final c:Lsp0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsp0/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp0/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsp0/w;->d:Lsp0/w$a;

    .line 8
    .line 9
    new-instance v0, Lsp0/w;

    .line 10
    .line 11
    sget-object v3, Lsp0/g0;->STRICT:Lsp0/g0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v7}, Lsp0/w;-><init>(Lsp0/g0;Lko0/k;Lsp0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsp0/w;->e:Lsp0/w;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lsp0/g0;Lko0/k;Lsp0/g0;)V
    .locals 1

    const-string v0, "reportLevelBefore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsp0/w;->a:Lsp0/g0;

    .line 3
    iput-object p2, p0, Lsp0/w;->b:Lko0/k;

    .line 4
    iput-object p3, p0, Lsp0/w;->c:Lsp0/g0;

    return-void
.end method

.method public synthetic constructor <init>(Lsp0/g0;Lko0/k;Lsp0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lko0/k;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p5, v0}, Lko0/k;-><init>(II)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsp0/w;-><init>(Lsp0/g0;Lko0/k;Lsp0/g0;)V

    return-void
.end method

.method public static final synthetic a()Lsp0/w;
    .locals 1

    .line 1
    sget-object v0, Lsp0/w;->e:Lsp0/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lsp0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0/w;->c:Lsp0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsp0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0/w;->a:Lsp0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lko0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0/w;->b:Lko0/k;

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
    instance-of v1, p1, Lsp0/w;

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
    check-cast p1, Lsp0/w;

    .line 12
    .line 13
    iget-object v1, p0, Lsp0/w;->a:Lsp0/g0;

    .line 14
    .line 15
    iget-object v3, p1, Lsp0/w;->a:Lsp0/g0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lsp0/w;->b:Lko0/k;

    .line 21
    .line 22
    iget-object v3, p1, Lsp0/w;->b:Lko0/k;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lsp0/w;->c:Lsp0/g0;

    .line 32
    .line 33
    iget-object p1, p1, Lsp0/w;->c:Lsp0/g0;

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsp0/w;->a:Lsp0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsp0/w;->b:Lko0/k;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lko0/k;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lsp0/w;->c:Lsp0/g0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
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
    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsp0/w;->a:Lsp0/g0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sinceVersion="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsp0/w;->b:Lko0/k;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", reportLevelAfter="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsp0/w;->c:Lsp0/g0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
