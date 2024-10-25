.class final Lg0/a$e$a$a;
.super Lkotlin/jvm/internal/u;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a$e$a;->a(Ly0/d;)Ly0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/c;",
        "",
        "a",
        "(Ld1/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lh2/i;

.field final synthetic i:Z

.field final synthetic j:Lb1/x1;

.field final synthetic k:Lb1/l1;


# direct methods
.method constructor <init>(ZLh2/i;ZLb1/x1;Lb1/l1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/a$e$a$a;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg0/a$e$a$a;->h:Lh2/i;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg0/a$e$a$a;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lg0/a$e$a$a;->j:Lb1/x1;

    .line 8
    .line 9
    iput-object p5, p0, Lg0/a$e$a$a;->k:Lb1/l1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;)V
    .locals 14

    .line 1
    const-string v0, "$this$onDrawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ld1/c;->x1()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lg0/a$e$a$a;->g:Z

    .line 10
    .line 11
    iget-object v1, p0, Lg0/a$e$a$a;->h:Lh2/i;

    .line 12
    .line 13
    iget-boolean v2, p0, Lg0/a$e$a$a;->i:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lg0/a;->d(ZLh2/i;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lg0/a$e$a$a;->j:Lb1/x1;

    .line 22
    .line 23
    iget-object v7, p0, Lg0/a$e$a$a;->k:Lb1/l1;

    .line 24
    .line 25
    invoke-interface {p1}, Ld1/e;->q1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1}, Ld1/e;->k1()Ld1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-interface {v11}, Ld1/d;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    invoke-interface {v11}, Ld1/d;->j()Lb1/c1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lb1/c1;->save()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v11}, Ld1/d;->i()Ld1/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-interface {v3, v4, v5, v0, v1}, Ld1/g;->f(FFJ)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x2e

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-static/range {v1 .. v10}, Ld1/e;->B0(Ld1/e;Lb1/x1;JFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v11}, Ld1/d;->j()Lb1/c1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lb1/c1;->l()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v12, v13}, Ld1/d;->k(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lg0/a$e$a$a;->j:Lb1/x1;

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    iget-object v6, p0, Lg0/a$e$a$a;->k:Lb1/l1;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x2e

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v9}, Ld1/e;->B0(Ld1/e;Lb1/x1;JFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/a$e$a$a;->a(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
