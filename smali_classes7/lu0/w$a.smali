.class final Llu0/w$a;
.super Ljava/lang/Object;
.source "Serializers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu0/w$a$b;,
        Llu0/w$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0083\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\n\u000cB6\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R)\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR)\u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u0012\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\n\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Llu0/w$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lko0/b0;",
        "a",
        "I",
        "b",
        "()I",
        "getTime-pVg5ArA$annotations",
        "()V",
        "time",
        "getInc-pVg5ArA$annotations",
        "inc",
        "seen1",
        "Lfs0/e1;",
        "serializationConstructorMarker",
        "<init>",
        "(ILko0/b0;Lko0/b0;Lfs0/e1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Companion",
        "kbson_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Llu0/w$a$b;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu0/w$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llu0/w$a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llu0/w$a;->Companion:Llu0/w$a$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ILko0/b0;Lko0/b0;Lfs0/e1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 2
    sget-object p4, Llu0/w$a$a;->a:Llu0/w$a$a;

    invoke-virtual {p4}, Llu0/w$a$a;->c()Lds0/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lfs0/u0;->a(IILds0/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lko0/b0;->f()I

    move-result p1

    iput p1, p0, Llu0/w$a;->a:I

    invoke-virtual {p3}, Lko0/b0;->f()I

    move-result p1

    iput p1, p0, Llu0/w$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILko0/b0;Lko0/b0;Lfs0/e1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llu0/w$a;-><init>(ILko0/b0;Lko0/b0;Lfs0/e1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Llu0/w$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Llu0/w$a;->a:I

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
    instance-of v1, p1, Llu0/w$a;

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
    check-cast p1, Llu0/w$a;

    .line 12
    .line 13
    iget v1, p0, Llu0/w$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Llu0/w$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Llu0/w$a;->b:I

    .line 21
    .line 22
    iget p1, p1, Llu0/w$a;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llu0/w$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lko0/b0;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Llu0/w$a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lko0/b0;->d(I)I

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
    const-string v1, "BsonValueData(time="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Llu0/w$a;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lko0/b0;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", inc="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Llu0/w$a;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Lko0/b0;->e(I)Ljava/lang/String;

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
