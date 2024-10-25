.class final Le0/a$d$a$a;
.super Lkotlin/jvm/internal/u;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a$d$a;->a(Ly0/d;)Ly0/i;
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
.field final synthetic g:F

.field final synthetic h:Lb1/x1;

.field final synthetic i:Lb1/l1;


# direct methods
.method constructor <init>(FLb1/x1;Lb1/l1;)V
    .locals 0

    .line 1
    iput p1, p0, Le0/a$d$a$a;->g:F

    .line 2
    .line 3
    iput-object p2, p0, Le0/a$d$a$a;->h:Lb1/x1;

    .line 4
    .line 5
    iput-object p3, p0, Le0/a$d$a$a;->i:Lb1/l1;

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
    iget v0, p0, Le0/a$d$a$a;->g:F

    .line 10
    .line 11
    iget-object v2, p0, Le0/a$d$a$a;->h:Lb1/x1;

    .line 12
    .line 13
    iget-object v7, p0, Le0/a$d$a$a;->i:Lb1/l1;

    .line 14
    .line 15
    invoke-interface {p1}, Ld1/e;->k1()Ld1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-interface {v11}, Ld1/d;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    invoke-interface {v11}, Ld1/d;->j()Lb1/c1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lb1/c1;->save()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v11}, Ld1/d;->i()Ld1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v0, v5, v3, v4}, Ld1/g;->d(Ld1/g;FFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, La1/f;->b:La1/f$a;

    .line 41
    .line 42
    invoke-virtual {v0}, La1/f$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const/high16 v0, 0x42340000    # 45.0f

    .line 47
    .line 48
    invoke-interface {v1, v0, v3, v4}, Ld1/g;->g(FJ)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x2e

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v10}, Ld1/e;->B0(Ld1/e;Lb1/x1;JFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v11}, Ld1/d;->j()Lb1/c1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lb1/c1;->l()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v11, v12, v13}, Ld1/d;->k(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/a$d$a$a;->a(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
