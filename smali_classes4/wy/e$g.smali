.class final Lwy/e$g;
.super Lkotlin/jvm/internal/u;
.source "LoginScreenStoreInstanceUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy/e;->e(Lva0/e;)Lva0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lny/a;",
        "Lwy/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lny/a;",
        "loginAction",
        "Lwy/a;",
        "a",
        "(Lny/a;)Lwy/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lwy/e$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwy/e$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lwy/e$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwy/e$g;->g:Lwy/e$g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lny/a;)Lwy/a;
    .locals 1

    .line 1
    const-string v0, "loginAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lny/a$w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwy/a$d;

    .line 11
    .line 12
    check-cast p1, Lny/a$w;

    .line 13
    .line 14
    invoke-virtual {p1}, Lny/a$w;->a()Lwy/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lwy/a$d;-><init>(Lwy/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lwy/a$c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lwy/a$c;-><init>(Lny/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lny/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwy/e$g;->a(Lny/a;)Lwy/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method