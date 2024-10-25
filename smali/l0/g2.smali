.class public final Ll0/g2;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0012\u0012\u0006\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0012\u0092\u0001\u00020\r\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Ll0/g2;",
        "T",
        "",
        "",
        "e",
        "(Ll0/l;)Ljava/lang/String;",
        "",
        "d",
        "(Ll0/l;)I",
        "other",
        "",
        "c",
        "(Ll0/l;Ljava/lang/Object;)Z",
        "Ll0/l;",
        "a",
        "Ll0/l;",
        "getComposer$annotations",
        "()V",
        "composer",
        "b",
        "(Ll0/l;)Ll0/l;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ll0/l;


# direct methods
.method private synthetic constructor <init>(Ll0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/g2;->a:Ll0/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Ll0/l;)Ll0/g2;
    .locals 1

    .line 1
    new-instance v0, Ll0/g2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll0/g2;-><init>(Ll0/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ll0/l;)Ll0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/l;",
            ")",
            "Ll0/l;"
        }
    .end annotation

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Ll0/l;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll0/g2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ll0/g2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ll0/g2;->f()Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(Ll0/l;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ll0/l;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SkippableUpdater(composer="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g2;->a:Ll0/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/g2;->c(Ll0/l;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()Ll0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g2;->a:Ll0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g2;->a:Ll0/l;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/g2;->d(Ll0/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g2;->a:Ll0/l;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/g2;->e(Ll0/l;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
