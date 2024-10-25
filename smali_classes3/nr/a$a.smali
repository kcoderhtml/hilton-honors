.class public final Lnr/a$a;
.super Ljava/lang/Object;
.source "AlwaysOnUnlessModified.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr/a;
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
.method public static a(Lnr/a;Ljava/util/Map;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr/a;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "+",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmr/b;->Imperative:Lmr/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmr/b;->getRawValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method
