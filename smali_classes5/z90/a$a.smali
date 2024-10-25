.class final Lz90/a$a;
.super Lkotlin/jvm/internal/u;
.source "CurrentStayScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz90/a;->a(Lkotlin/jvm/functions/Function0;Lfa0/g;Li20/d;Lga0/g;ZLl0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly/v;",
        "",
        "a",
        "(Ly/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Li20/d;

.field final synthetic h:Z

.field final synthetic i:Lfa0/g;

.field final synthetic j:Lga0/g;

.field final synthetic k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I


# direct methods
.method constructor <init>(Li20/d;ZLfa0/g;Lga0/g;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20/d;",
            "Z",
            "Lfa0/g;",
            "Lga0/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz90/a$a;->g:Li20/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lz90/a$a;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lz90/a$a;->i:Lfa0/g;

    .line 6
    .line 7
    iput-object p4, p0, Lz90/a$a;->j:Lga0/g;

    .line 8
    .line 9
    iput-object p5, p0, Lz90/a$a;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p6, p0, Lz90/a$a;->l:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ly/v;)V
    .locals 11

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v0, Lz90/a$a$a;

    .line 9
    .line 10
    iget-object v5, p0, Lz90/a$a;->g:Li20/d;

    .line 11
    .line 12
    iget-boolean v6, p0, Lz90/a$a;->h:Z

    .line 13
    .line 14
    iget-object v7, p0, Lz90/a$a;->i:Lfa0/g;

    .line 15
    .line 16
    iget-object v8, p0, Lz90/a$a;->j:Lga0/g;

    .line 17
    .line 18
    iget-object v9, p0, Lz90/a$a;->k:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget v10, p0, Lz90/a$a;->l:I

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    invoke-direct/range {v4 .. v10}, Lz90/a$a$a;-><init>(Li20/d;ZLfa0/g;Lga0/g;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    const v1, -0x49051

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v1, v4, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz90/a$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
