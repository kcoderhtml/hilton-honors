.class final Lg0/a$d;
.super Lkotlin/jvm/internal/u;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a;->c(JZLh2/i;ZLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
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
.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic i:Lh2/i;

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/ui/e;

.field final synthetic l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:I


# direct methods
.method constructor <init>(JZLh2/i;ZLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lh2/i;",
            "Z",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lg0/a$d;->g:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lg0/a$d;->h:Z

    .line 4
    .line 5
    iput-object p4, p0, Lg0/a$d;->i:Lh2/i;

    .line 6
    .line 7
    iput-boolean p5, p0, Lg0/a$d;->j:Z

    .line 8
    .line 9
    iput-object p6, p0, Lg0/a$d;->k:Landroidx/compose/ui/e;

    .line 10
    .line 11
    iput-object p7, p0, Lg0/a$d;->l:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput p8, p0, Lg0/a$d;->m:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lg0/a$d;->g:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lg0/a$d;->h:Z

    .line 4
    .line 5
    iget-object v3, p0, Lg0/a$d;->i:Lh2/i;

    .line 6
    .line 7
    iget-boolean v4, p0, Lg0/a$d;->j:Z

    .line 8
    .line 9
    iget-object v5, p0, Lg0/a$d;->k:Landroidx/compose/ui/e;

    .line 10
    .line 11
    iget-object v6, p0, Lg0/a$d;->l:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget p2, p0, Lg0/a$d;->m:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v0 .. v8}, Lg0/a;->c(JZLh2/i;ZLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lg0/a$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
