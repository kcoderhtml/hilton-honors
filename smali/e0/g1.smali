.class public final Le0/g1;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\"\u001a\u0010\t\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lc2/u0;",
        "Lw1/d;",
        "text",
        "Lc2/t0;",
        "a",
        "Lc2/x;",
        "Lc2/x;",
        "b",
        "()Lc2/x;",
        "ValidatingEmptyOffsetMappingIdentity",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lc2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le0/f1;

    .line 2
    .line 3
    sget-object v1, Lc2/x;->a:Lc2/x$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc2/x$a;->a()Lc2/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Le0/f1;-><init>(Lc2/x;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le0/g1;->a:Lc2/x;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lc2/u0;Lw1/d;)Lc2/t0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lc2/u0;->a(Lw1/d;)Lc2/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lc2/t0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc2/t0;->b()Lw1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Le0/f1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc2/t0;->a()Lc2/x;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lw1/d;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lc2/t0;->b()Lw1/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lw1/d;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v2, v3, p1, p0}, Le0/f1;-><init>(Lc2/x;II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lc2/t0;-><init>(Lw1/d;Lc2/x;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final b()Lc2/x;
    .locals 1

    .line 1
    sget-object v0, Le0/g1;->a:Lc2/x;

    .line 2
    .line 3
    return-object v0
.end method
