.class public final Lwy/h;
.super Lkotlin/jvm/internal/u;
.source "LoginScreenViewState__Optics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lwy/f;",
        "Ljy/b;",
        "Lwy/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lwy/f;",
        "loginScreenViewState",
        "Ljy/b;",
        "value",
        "a",
        "(Lwy/f;Ljy/b;)Lwy/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lwy/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwy/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lwy/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwy/h;->g:Lwy/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lwy/f;Ljy/b;)Lwy/f;
    .locals 8

    .line 1
    const-string v0, "loginScreenViewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0xb

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lwy/f;->c(Lwy/f;Lsy/b;Luy/j;Ljy/b;Lwy/d;ILjava/lang/Object;)Lwy/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwy/f;

    .line 2
    .line 3
    check-cast p2, Ljy/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwy/h;->a(Lwy/f;Ljy/b;)Lwy/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
