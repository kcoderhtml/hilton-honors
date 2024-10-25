.class public final Lky/b$a;
.super Ljava/lang/Object;
.source "AuthFeatureDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky/b;
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
.method public static a(Lky/b;Lky/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky/b;",
            "Lky/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "biometricsDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClose"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lky/b$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lky/b$a$a;-><init>(Lky/b;Lky/a;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x3a94167c

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
