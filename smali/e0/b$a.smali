.class final Le0/b$a;
.super Ljava/lang/Object;
.source "AnnotatedStringResolveInlineContent.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/b;->a(Lw1/d;Ljava/util/List;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "children",
        "Lk2/b;",
        "constrains",
        "Lo1/g0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Le0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/b$a;->a:Le0/b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo1/e0;

    .line 32
    .line 33
    invoke-interface {v3, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3, p4}, Lk2/b;->n(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p3, p4}, Lk2/b;->m(J)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    new-instance v7, Le0/b$a$a;

    .line 53
    .line 54
    invoke-direct {v7, v0}, Le0/b$a$a;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, p1

    .line 60
    invoke-static/range {v3 .. v9}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
