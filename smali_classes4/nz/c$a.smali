.class public final Lnz/c$a;
.super Ljava/lang/Object;
.source "NavigationPopBackAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lnz/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnz/a$a;->a(Lnz/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lnz/c;)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public static c(Lnz/c;)Lpz/b;
    .locals 6

    .line 1
    new-instance p0, Lpz/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lpz/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Lnz/c;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lnz/a$a;->b(Lnz/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
