.class public abstract Ll5/a;
.super Ljava/lang/Object;
.source "Either.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$a;,
        Ll5/a$b;,
        Ll5/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u00086\u0018\u0000 \u0006*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u00020\u0003:\u0003\u0006\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u0006\u001a\u0004\u0018\u00018\u0001\u0082\u0002(\n\u0014\u0008\u0000\u0012\u0002\u0018\u0002\u001a\u000c\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00000\u0004\n\u0010\u0008\u0002\u001a\u000c\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll5/a;",
        "A",
        "B",
        "",
        "Ll5/a$b;",
        "Ll5/a$c;",
        "a",
        "()Ljava/lang/Object;",
        "",
        "toString",
        "<init>",
        "()V",
        "b",
        "c",
        "arrow-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ll5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll5/a;->a:Ll5/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll5/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ll5/a$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ll5/a$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ll5/a$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lko0/q;

    .line 26
    .line 27
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ll5/a$c;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ll5/a$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Either.Right("

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, Ll5/a$b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Ll5/a$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Either.Left("

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lko0/q;

    .line 68
    .line 69
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
