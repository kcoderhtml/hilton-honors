.class final Lfh/c$l;
.super Lkotlin/jvm/internal/u;
.source "InAppMessageUserJavascriptInterface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/c;->setCustomLocationAttribute(Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcg/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcg/e;",
        "it",
        "",
        "a",
        "(Lcg/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:D

.field final synthetic i:D


# direct methods
.method constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/c$l;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lfh/c$l;->h:D

    .line 4
    .line 5
    iput-wide p4, p0, Lfh/c$l;->i:D

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcg/e;)V
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lfh/c$l;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lfh/c$l;->h:D

    .line 9
    .line 10
    iget-wide v5, p0, Lfh/c$l;->i:D

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcg/e;->x(Ljava/lang/String;DD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfh/c$l;->a(Lcg/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method