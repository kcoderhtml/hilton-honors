.class public final Lnz/d$a;
.super Ljava/lang/Object;
.source "NavigationStepAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz/d;
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
.method public static a(Lnz/d;)Ljava/lang/String;
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

.method public static b(Lnz/d;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static c(Lnz/d;)I
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
