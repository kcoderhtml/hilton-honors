.class public final Lux/b;
.super Ljava/lang/Object;
.source "EnrollPerkModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux/b$a;,
        Lux/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\t\u000eB\u001b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B/\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lux/b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "icon",
        "b",
        "f",
        "text",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lfs0/e1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lfs0/e1;)V",
        "Companion",
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
.field public static final Companion:Lux/b$b;

.field private static final c:Lux/b;

.field private static final d:Lux/b;

.field private static final e:Lux/b;

.field private static final f:Lux/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lux/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lux/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lux/b;->Companion:Lux/b$b;

    .line 8
    .line 9
    new-instance v0, Lux/b;

    .line 10
    .line 11
    const-string v1, "rate"

    .line 12
    .line 13
    const-string v2, "Our lowest rates"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lux/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lux/b;->c:Lux/b;

    .line 19
    .line 20
    new-instance v0, Lux/b;

    .line 21
    .line 22
    const-string v1, "points"

    .line 23
    .line 24
    const-string v2, "Use points towards stays and more"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lux/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lux/b;->d:Lux/b;

    .line 30
    .line 31
    new-instance v0, Lux/b;

    .line 32
    .line 33
    const-string v1, "checkIn"

    .line 34
    .line 35
    const-string v2, "Choose your room with Digital Check-In"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lux/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lux/b;->e:Lux/b;

    .line 41
    .line 42
    new-instance v0, Lux/b;

    .line 43
    .line 44
    const-string v1, "digitalKey"

    .line 45
    .line 46
    const-string v2, "Use your app as your Digital Key"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lux/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lux/b;->f:Lux/b;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lfs0/e1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lux/b$a;->a:Lux/b$a;

    invoke-virtual {p4}, Lux/b$a;->c()Lds0/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lfs0/u0;->a(IILds0/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lux/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lux/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lux/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lux/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lux/b;
    .locals 1

    .line 1
    sget-object v0, Lux/b;->e:Lux/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lux/b;
    .locals 1

    .line 1
    sget-object v0, Lux/b;->f:Lux/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lux/b;
    .locals 1

    .line 1
    sget-object v0, Lux/b;->d:Lux/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lux/b;
    .locals 1

    .line 1
    sget-object v0, Lux/b;->c:Lux/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lux/b;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lux/b;

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
    check-cast p1, Lux/b;

    .line 12
    .line 13
    iget-object v1, p0, Lux/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lux/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lux/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lux/b;->b:Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lux/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lux/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lux/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lux/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lux/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "EnrollPerkModel(icon="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", text="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
