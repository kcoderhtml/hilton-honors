.class public final Lyn0/f$a;
.super Ljava/lang/Object;
.source "CachedClassKeyMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn0/f;
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
.method public static a(Lyn0/f;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lyn0/f;->b()Lkotlin/reflect/KProperty1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
