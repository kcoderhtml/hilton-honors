.class public final Lr80/b0;
.super Ljava/lang/Object;
.source "EditGuestInformationViewModel.kt"

# interfaces
.implements Lt60/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lr80/b0;",
        "Lt60/e;",
        "Lr80/c0;",
        "addressPanelState",
        "phonePanelState",
        "emailPanelUiState",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lr80/c0;",
        "c",
        "()Lr80/c0;",
        "b",
        "e",
        "d",
        "<init>",
        "(Lr80/c0;Lr80/c0;Lr80/c0;)V",
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
.field private final a:Lr80/c0;

.field private final b:Lr80/c0;

.field private final c:Lr80/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr80/b0;-><init>(Lr80/c0;Lr80/c0;Lr80/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lr80/c0;Lr80/c0;Lr80/c0;)V
    .locals 1

    const-string v0, "addressPanelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phonePanelState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailPanelUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr80/b0;->a:Lr80/c0;

    .line 4
    iput-object p2, p0, Lr80/b0;->b:Lr80/c0;

    .line 5
    iput-object p3, p0, Lr80/b0;->c:Lr80/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lr80/c0;Lr80/c0;Lr80/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Lr80/c0;

    invoke-direct {p1, v2, v1, v0, v2}, Lr80/c0;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    new-instance p2, Lr80/c0;

    invoke-direct {p2, v2, v1, v0, v2}, Lr80/c0;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Lr80/c0;

    invoke-direct {p3, v2, v1, v0, v2}, Lr80/c0;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lr80/b0;-><init>(Lr80/c0;Lr80/c0;Lr80/c0;)V

    return-void
.end method

.method public static synthetic b(Lr80/b0;Lr80/c0;Lr80/c0;Lr80/c0;ILjava/lang/Object;)Lr80/b0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr80/b0;->a:Lr80/c0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lr80/b0;->b:Lr80/c0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lr80/b0;->c:Lr80/c0;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lr80/b0;->a(Lr80/c0;Lr80/c0;Lr80/c0;)Lr80/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lr80/c0;Lr80/c0;Lr80/c0;)Lr80/b0;
    .locals 1

    .line 1
    const-string v0, "addressPanelState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phonePanelState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emailPanelUiState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr80/b0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lr80/b0;-><init>(Lr80/c0;Lr80/c0;Lr80/c0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c()Lr80/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/b0;->a:Lr80/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lr80/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/b0;->c:Lr80/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lr80/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/b0;->b:Lr80/c0;

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
    instance-of v1, p1, Lr80/b0;

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
    check-cast p1, Lr80/b0;

    .line 12
    .line 13
    iget-object v1, p0, Lr80/b0;->a:Lr80/c0;

    .line 14
    .line 15
    iget-object v3, p1, Lr80/b0;->a:Lr80/c0;

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
    iget-object v1, p0, Lr80/b0;->b:Lr80/c0;

    .line 25
    .line 26
    iget-object v3, p1, Lr80/b0;->b:Lr80/c0;

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
    iget-object v1, p0, Lr80/b0;->c:Lr80/c0;

    .line 36
    .line 37
    iget-object p1, p1, Lr80/b0;->c:Lr80/c0;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr80/b0;->a:Lr80/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr80/c0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr80/b0;->b:Lr80/c0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr80/c0;->hashCode()I

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
    iget-object v1, p0, Lr80/b0;->c:Lr80/c0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr80/c0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lr80/b0;->a:Lr80/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lr80/b0;->b:Lr80/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lr80/b0;->c:Lr80/c0;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "GuestInfoUiState(addressPanelState="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", phonePanelState="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", emailPanelUiState="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
