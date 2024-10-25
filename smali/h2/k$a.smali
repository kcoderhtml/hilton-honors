.class public final Lh2/k$a;
.super Ljava/lang/Object;
.source "TextDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0014\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u0012\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\r\u0010\tR \u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u0012\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lh2/k$a;",
        "",
        "",
        "Lh2/k;",
        "decorations",
        "a",
        "None",
        "Lh2/k;",
        "c",
        "()Lh2/k;",
        "getNone$annotations",
        "()V",
        "Underline",
        "d",
        "getUnderline$annotations",
        "LineThrough",
        "b",
        "getLineThrough$annotations",
        "<init>",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lh2/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/k;",
            ">;)",
            "Lh2/k;"
        }
    .end annotation

    .line 1
    const-string v0, "decorations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lh2/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3}, Lh2/k;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/2addr v1, v3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, Lh2/k;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lh2/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()Lh2/k;
    .locals 1

    .line 1
    invoke-static {}, Lh2/k;->a()Lh2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lh2/k;
    .locals 1

    .line 1
    invoke-static {}, Lh2/k;->b()Lh2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lh2/k;
    .locals 1

    .line 1
    invoke-static {}, Lh2/k;->c()Lh2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
