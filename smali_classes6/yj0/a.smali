.class public final Lyj0/a;
.super Ljava/lang/Object;
.source "CreditBenefitMessageViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lyj0/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/mobileforming/module/common/databinding/ObservableString;",
        "a",
        "Lcom/mobileforming/module/common/databinding/ObservableString;",
        "c",
        "()Lcom/mobileforming/module/common/databinding/ObservableString;",
        "header",
        "b",
        "body",
        "d",
        "tail",
        "buttonTitle",
        "<init>",
        "(Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final b:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final c:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final d:Lcom/mobileforming/module/common/databinding/ObservableString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyj0/a;-><init>(Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyj0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    iput-object p2, p0, Lyj0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 5
    iput-object p3, p0, Lyj0/a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 6
    iput-object p4, p0, Lyj0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {p2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {p3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    new-instance p4, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {p4}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lyj0/a;-><init>(Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

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
    instance-of v1, p1, Lyj0/a;

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
    check-cast p1, Lyj0/a;

    .line 12
    .line 13
    iget-object v1, p0, Lyj0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 14
    .line 15
    iget-object v3, p1, Lyj0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

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
    iget-object v1, p0, Lyj0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 25
    .line 26
    iget-object v3, p1, Lyj0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

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
    iget-object v1, p0, Lyj0/a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 36
    .line 37
    iget-object v3, p1, Lyj0/a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

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
    iget-object v1, p0, Lyj0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 47
    .line 48
    iget-object p1, p1, Lyj0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyj0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

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
    iget-object v1, p0, Lyj0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

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
    iget-object v1, p0, Lyj0/a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

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
    iget-object v1, p0, Lyj0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

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
    iget-object v0, p0, Lyj0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    iget-object v1, p0, Lyj0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    .line 5
    iget-object v2, p0, Lyj0/a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 6
    .line 7
    iget-object v3, p0, Lyj0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "CreditBenefitMessageBindingModel(header="

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
    const-string v0, ", body="

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
    const-string v0, ", tail="

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
    const-string v0, ", buttonTitle="

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
