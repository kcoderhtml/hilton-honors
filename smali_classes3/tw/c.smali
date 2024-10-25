.class public final Ltw/c;
.super Ljava/lang/Object;
.source "TierMedallionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltw/c;",
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
        "d",
        "()Ltw/a;",
        "medallionTier",
        "<init>",
        "(Ltw/a;)V",
        "b",
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
.field public static final b:Ltw/c$a;

.field private static final c:F

.field private static final d:F

.field private static final e:F


# instance fields
.field private final a:Ltw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltw/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltw/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltw/c;->b:Ltw/c$a;

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Ltw/c;->c:F

    .line 17
    .line 18
    const/16 v0, 0x96

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Ltw/c;->d:F

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Ltw/c;->e:F

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ltw/a;)V
    .locals 1

    .line 1
    const-string v0, "medallionTier"

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
    iput-object p1, p0, Ltw/c;->a:Ltw/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Ltw/c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Ltw/c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Ltw/c;->c:F

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final d()Ltw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw/c;->a:Ltw/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltw/c;

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
    check-cast p1, Ltw/c;

    .line 12
    .line 13
    iget-object v1, p0, Ltw/c;->a:Ltw/a;

    .line 14
    .line 15
    iget-object p1, p1, Ltw/c;->a:Ltw/a;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw/c;->a:Ltw/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltw/c;->a:Ltw/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "TierMedallionState(medallionTier="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
