.class public final Lk40/h$i;
.super Ljava/lang/Object;
.source "CountriesQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk40/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lk40/h$i;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lk40/h$j;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "marketingOptinRules",
        "Lk40/h$l;",
        "b",
        "Lk40/h$l;",
        "()Lk40/h$l;",
        "requiredConsent",
        "<init>",
        "(Ljava/util/List;Lk40/h$l;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk40/h$j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk40/h$l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lk40/h$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk40/h$j;",
            ">;",
            "Lk40/h$l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "marketingOptinRules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk40/h$i;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lk40/h$i;->b:Lk40/h$l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk40/h$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/h$i;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk40/h$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/h$i;->b:Lk40/h$l;

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
    instance-of v1, p1, Lk40/h$i;

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
    check-cast p1, Lk40/h$i;

    .line 12
    .line 13
    iget-object v1, p0, Lk40/h$i;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lk40/h$i;->a:Ljava/util/List;

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
    iget-object v1, p0, Lk40/h$i;->b:Lk40/h$l;

    .line 25
    .line 26
    iget-object p1, p1, Lk40/h$i;->b:Lk40/h$l;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk40/h$i;->a:Ljava/util/List;

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
    iget-object v1, p0, Lk40/h$i;->b:Lk40/h$l;

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
    invoke-virtual {v1}, Lk40/h$l;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk40/h$i;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lk40/h$i;->b:Lk40/h$l;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "MarketingOptin(marketingOptinRules="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", requiredConsent="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
