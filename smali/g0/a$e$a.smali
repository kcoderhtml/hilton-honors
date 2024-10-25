.class final Lg0/a$e$a;
.super Lkotlin/jvm/internal/u;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a$e;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly0/d;",
        "Ly0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly0/d;",
        "Ly0/i;",
        "a",
        "(Ly0/d;)Ly0/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic i:Lh2/i;

.field final synthetic j:Z


# direct methods
.method constructor <init>(JZLh2/i;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg0/a$e$a;->g:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lg0/a$e$a;->h:Z

    .line 4
    .line 5
    iput-object p4, p0, Lg0/a$e$a;->i:Lh2/i;

    .line 6
    .line 7
    iput-boolean p5, p0, Lg0/a$e$a;->j:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly0/d;)Ly0/i;
    .locals 12

    .line 1
    const-string v0, "$this$drawWithCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly0/d;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, La1/l;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-static {p1, v0}, Lg0/a;->e(Ly0/d;F)Lb1/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lb1/l1;->b:Lb1/l1$a;

    .line 22
    .line 23
    iget-wide v7, p0, Lg0/a$e$a;->g:J

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static/range {v6 .. v11}, Lb1/l1$a;->c(Lb1/l1$a;JIILjava/lang/Object;)Lb1/l1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v0, Lg0/a$e$a$a;

    .line 33
    .line 34
    iget-boolean v2, p0, Lg0/a$e$a;->h:Z

    .line 35
    .line 36
    iget-object v3, p0, Lg0/a$e$a;->i:Lh2/i;

    .line 37
    .line 38
    iget-boolean v4, p0, Lg0/a$e$a;->j:Z

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lg0/a$e$a$a;-><init>(ZLh2/i;ZLb1/x1;Lb1/l1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ly0/d;->c(Lkotlin/jvm/functions/Function1;)Ly0/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/a$e$a;->a(Ly0/d;)Ly0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
