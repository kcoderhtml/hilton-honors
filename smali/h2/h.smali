.class public final Lh2/h;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/h$a;,
        Lh2/h$b;,
        Lh2/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0003\n\u000c\u0011B\u001a\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R \u0010\u000e\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0013\u001a\u00020\u000f8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Lh2/h;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lh2/h$a;",
        "a",
        "F",
        "b",
        "()F",
        "alignment",
        "Lh2/h$c;",
        "I",
        "c",
        "()I",
        "trim",
        "<init>",
        "(FILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lh2/h$b;

.field private static final d:Lh2/h;


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh2/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/h;->c:Lh2/h$b;

    .line 8
    .line 9
    new-instance v0, Lh2/h;

    .line 10
    .line 11
    sget-object v2, Lh2/h$a;->a:Lh2/h$a$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lh2/h$a$a;->a()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lh2/h$c;->a:Lh2/h$c$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lh2/h$c$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lh2/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh2/h;->d:Lh2/h;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lh2/h;->a:F

    .line 4
    iput p2, p0, Lh2/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh2/h;-><init>(FI)V

    return-void
.end method

.method public static final synthetic a()Lh2/h;
    .locals 1

    .line 1
    sget-object v0, Lh2/h;->d:Lh2/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/h;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/h;->b:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lh2/h;

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
    iget v1, p0, Lh2/h;->a:F

    .line 12
    .line 13
    check-cast p1, Lh2/h;

    .line 14
    .line 15
    iget v3, p1, Lh2/h;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lh2/h$a;->c(FF)Z

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
    iget v1, p0, Lh2/h;->b:I

    .line 25
    .line 26
    iget p1, p1, Lh2/h;->b:I

    .line 27
    .line 28
    invoke-static {v1, p1}, Lh2/h$c;->c(II)Z

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
    iget v0, p0, Lh2/h;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lh2/h$a;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lh2/h;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lh2/h$c;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "LineHeightStyle(alignment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lh2/h;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Lh2/h$a;->e(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", trim="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lh2/h;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Lh2/h$c;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
