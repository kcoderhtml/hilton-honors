.class final Lx70/h$s;
.super Lkotlin/jvm/internal/u;
.source "MapWidgetView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/h;->k(Lx70/i;Lxn/b;Lcom/google/android/gms/maps/model/LatLngBounds;Lx70/b;Ljava/util/List;Ljava/lang/String;IILy70/p;Ly70/p;Ll0/e3;ZLl0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic g:Lx70/i;

.field final synthetic h:Lxn/b;

.field final synthetic i:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic j:Lx70/b;

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Ly70/p;

.field final synthetic p:Ly70/p;

.field final synthetic q:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Z

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Lx70/i;Lxn/b;Lcom/google/android/gms/maps/model/LatLngBounds;Lx70/b;Ljava/util/List;Ljava/lang/String;IILy70/p;Ly70/p;Ll0/e3;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70/i;",
            "Lxn/b;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Lx70/b;",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;",
            "Ljava/lang/String;",
            "II",
            "Ly70/p;",
            "Ly70/p;",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;ZIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx70/h$s;->g:Lx70/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx70/h$s;->h:Lxn/b;

    .line 4
    .line 5
    iput-object p3, p0, Lx70/h$s;->i:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    .line 7
    iput-object p4, p0, Lx70/h$s;->j:Lx70/b;

    .line 8
    .line 9
    iput-object p5, p0, Lx70/h$s;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lx70/h$s;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lx70/h$s;->m:I

    .line 14
    .line 15
    iput p8, p0, Lx70/h$s;->n:I

    .line 16
    .line 17
    iput-object p9, p0, Lx70/h$s;->o:Ly70/p;

    .line 18
    .line 19
    iput-object p10, p0, Lx70/h$s;->p:Ly70/p;

    .line 20
    .line 21
    iput-object p11, p0, Lx70/h$s;->q:Ll0/e3;

    .line 22
    .line 23
    iput-boolean p12, p0, Lx70/h$s;->r:Z

    .line 24
    .line 25
    iput p13, p0, Lx70/h$s;->s:I

    .line 26
    .line 27
    iput p14, p0, Lx70/h$s;->t:I

    .line 28
    .line 29
    iput p15, p0, Lx70/h$s;->u:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx70/h$s;->g:Lx70/i;

    .line 4
    .line 5
    iget-object v2, v0, Lx70/h$s;->h:Lxn/b;

    .line 6
    .line 7
    iget-object v3, v0, Lx70/h$s;->i:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 8
    .line 9
    iget-object v4, v0, Lx70/h$s;->j:Lx70/b;

    .line 10
    .line 11
    iget-object v5, v0, Lx70/h$s;->k:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lx70/h$s;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lx70/h$s;->m:I

    .line 16
    .line 17
    iget v8, v0, Lx70/h$s;->n:I

    .line 18
    .line 19
    iget-object v9, v0, Lx70/h$s;->o:Ly70/p;

    .line 20
    .line 21
    iget-object v10, v0, Lx70/h$s;->p:Ly70/p;

    .line 22
    .line 23
    iget-object v11, v0, Lx70/h$s;->q:Ll0/e3;

    .line 24
    .line 25
    iget-boolean v12, v0, Lx70/h$s;->r:Z

    .line 26
    .line 27
    iget v13, v0, Lx70/h$s;->s:I

    .line 28
    .line 29
    or-int/lit8 v13, v13, 0x1

    .line 30
    .line 31
    invoke-static {v13}, Ll0/x1;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    iget v13, v0, Lx70/h$s;->t:I

    .line 36
    .line 37
    invoke-static {v13}, Ll0/x1;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    iget v13, v0, Lx70/h$s;->u:I

    .line 42
    .line 43
    move/from16 v16, v13

    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    invoke-static/range {v1 .. v16}, Lx70/h;->k(Lx70/i;Lxn/b;Lcom/google/android/gms/maps/model/LatLngBounds;Lx70/b;Ljava/util/List;Ljava/lang/String;IILy70/p;Ly70/p;Ll0/e3;ZLl0/l;III)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lx70/h$s;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
