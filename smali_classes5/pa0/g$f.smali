.class final Lpa0/g$f;
.super Lkotlin/jvm/internal/u;
.source "StoreInstanceUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/g;->h(Lva0/e;)Lva0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lha0/c;",
        "Lja0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lha0/c;",
        "roomAndRateAction",
        "Lja0/a;",
        "a",
        "(Lha0/c;)Lja0/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lpa0/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa0/g$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa0/g$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa0/g$f;->g:Lpa0/g$f;

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
.method public final a(Lha0/c;)Lja0/a;
    .locals 1

    .line 1
    const-string v0, "roomAndRateAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lja0/a$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lja0/a$c;-><init>(Lha0/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lha0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa0/g$f;->a(Lha0/c;)Lja0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
