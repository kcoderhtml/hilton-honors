.class public final Ltw/f;
.super Ljava/lang/Object;
.source "TierProgressState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\nB7\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ltw/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ltw/a;",
        "a",
        "Ltw/a;",
        "b",
        "()Ltw/a;",
        "medallionTier",
        "",
        "Ltw/g;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "tabModels",
        "Ll0/e3;",
        "c",
        "Ll0/e3;",
        "()Ll0/e3;",
        "selectedTab",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "e",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "title",
        "<init>",
        "(Ltw/a;Ljava/util/List;Ll0/e3;Lcom/hilton/mobile/fractal/util/StringResource;)V",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ltw/f$a;

.field private static final f:Ltw/f;


# instance fields
.field private final a:Ltw/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltw/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltw/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltw/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltw/f;->e:Ltw/f$a;

    .line 8
    .line 9
    new-instance v0, Ltw/f;

    .line 10
    .line 11
    sget-object v1, Ltw/a;->Companion:Ltw/a$a;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ltw/a$a;->b(Ljava/lang/String;)Ltw/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v1, Ltw/g;->d:Ltw/g$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltw/g$a;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v8}, Ltw/f;-><init>(Ltw/a;Ljava/util/List;Ll0/e3;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ltw/f;->f:Ltw/f;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ltw/a;Ljava/util/List;Ll0/e3;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw/a;",
            "Ljava/util/List<",
            "Ltw/g;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ")V"
        }
    .end annotation

    const-string v0, "medallionTier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabModels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltw/f;->a:Ltw/a;

    .line 3
    iput-object p2, p0, Ltw/f;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ltw/f;->c:Ll0/e3;

    .line 5
    iput-object p4, p0, Ltw/f;->d:Lcom/hilton/mobile/fractal/util/StringResource;

    return-void
.end method

.method public synthetic constructor <init>(Ltw/a;Ljava/util/List;Ll0/e3;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 6
    invoke-static {p3}, Ll0/m2;->a(I)Ll0/f1;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    new-instance p4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget p5, Lqw/d;->account_tier_progress_header:I

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p6

    invoke-virtual {p6}, Ljava/time/LocalDate;->getYear()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p6}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-direct {p4, p5, p6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ltw/f;-><init>(Ltw/a;Ljava/util/List;Ll0/e3;Lcom/hilton/mobile/fractal/util/StringResource;)V

    return-void
.end method

.method public static final synthetic a()Ltw/f;
    .locals 1

    .line 1
    sget-object v0, Ltw/f;->f:Ltw/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ltw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw/f;->a:Ltw/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll0/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltw/f;->c:Ll0/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltw/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltw/f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw/f;->d:Lcom/hilton/mobile/fractal/util/StringResource;

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
    instance-of v1, p1, Ltw/f;

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
    check-cast p1, Ltw/f;

    .line 12
    .line 13
    iget-object v1, p0, Ltw/f;->a:Ltw/a;

    .line 14
    .line 15
    iget-object v3, p1, Ltw/f;->a:Ltw/a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ltw/f;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Ltw/f;->b:Ljava/util/List;

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
    iget-object v1, p0, Ltw/f;->c:Ll0/e3;

    .line 32
    .line 33
    iget-object v3, p1, Ltw/f;->c:Ll0/e3;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ltw/f;->d:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 43
    .line 44
    iget-object p1, p1, Ltw/f;->d:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltw/f;->a:Ltw/a;

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
    iget-object v1, p0, Ltw/f;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Ltw/f;->c:Ll0/e3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Ltw/f;->d:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltw/f;->a:Ltw/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltw/f;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ltw/f;->c:Ll0/e3;

    .line 6
    .line 7
    iget-object v3, p0, Ltw/f;->d:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "TierProgressState(medallionTier="

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
    const-string v0, ", tabModels="

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
    const-string v0, ", selectedTab="

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
    const-string v0, ", title="

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
