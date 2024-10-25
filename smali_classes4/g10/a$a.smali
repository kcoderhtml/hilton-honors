.class public final Lg10/a$a;
.super Ljava/lang/Object;
.source "PrimaryActionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg10/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Action:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 \u0016*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0001\u000bB-\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u001a\u001a\u00028\u0001\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000eR\u0017\u0010\u001a\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011R\u0016\u0010\u001e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0014\u0010 \u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013R\u0011\u0010\"\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lg10/a$a;",
        "Action",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "a",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "f",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "primaryLabel",
        "b",
        "Z",
        "d",
        "()Z",
        "enabled",
        "c",
        "g",
        "secondaryLabel",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "action",
        "e",
        "_isGooglePayAction",
        "Ljava/lang/String;",
        "_googlePayConfiguration",
        "h",
        "isGooglePayAction",
        "()Ljava/lang/String;",
        "googlePayConfiguration",
        "<init>",
        "(Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/Object;)V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lg10/a$a$a;

.field public static final h:I


# instance fields
.field private final a:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final b:Z

.field private final c:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAction;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg10/a$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg10/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg10/a$a;->g:Lg10/a$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg10/a$a;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Z",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "TAction;)V"
        }
    .end annotation

    const-string v0, "primaryLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg10/a$a;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 3
    iput-boolean p2, p0, Lg10/a$a;->b:Z

    .line 4
    iput-object p3, p0, Lg10/a$a;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 5
    iput-object p4, p0, Lg10/a$a;->d:Ljava/lang/Object;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lg10/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lg10/a$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lg10/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg10/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lg10/a$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg10/a$a;->e:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAction;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg10/a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg10/a$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/a$a;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lg10/a$a;

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
    check-cast p1, Lg10/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lg10/a$a;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    .line 15
    iget-object v3, p1, Lg10/a$a;->a:Lcom/hilton/mobile/fractal/util/StringResource;

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
    iget-boolean v1, p0, Lg10/a$a;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lg10/a$a;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lg10/a$a;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 32
    .line 33
    iget-object v3, p1, Lg10/a$a;->c:Lcom/hilton/mobile/fractal/util/StringResource;

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
    iget-object v1, p0, Lg10/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Lg10/a$a;->d:Ljava/lang/Object;

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

.method public final f()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/a$a;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/a$a;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg10/a$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg10/a$a;->a:Lcom/hilton/mobile/fractal/util/StringResource;

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
    iget-boolean v1, p0, Lg10/a$a;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lg10/a$a;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lg10/a$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg10/a$a;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg10/a$a;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg10/a$a;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 6
    .line 7
    iget-object v3, p0, Lg10/a$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Button(primaryLabel="

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
    const-string v0, ", enabled="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", secondaryLabel="

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
    const-string v0, ", action="

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
