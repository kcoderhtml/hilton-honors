.class final Lh0/m3$a;
.super Lkotlin/jvm/internal/u;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m3;->a(Lh0/g1;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Ll0/l;I)V
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
.field final synthetic g:Lh0/m3;

.field final synthetic h:Lh0/g1;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh0/g1;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Z

.field final synthetic m:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/Float;",
            "Lb1/k1;",
            "Lb1/k1;",
            "Ljava/lang/Float;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:I


# direct methods
.method constructor <init>(Lh0/m3;Lh0/g1;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/m3;",
            "Lh0/g1;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh0/g1;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lb1/k1;",
            ">;Z",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lb1/k1;",
            "-",
            "Lb1/k1;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/m3$a;->g:Lh0/m3;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/m3$a;->h:Lh0/g1;

    .line 4
    .line 5
    iput-wide p3, p0, Lh0/m3$a;->i:J

    .line 6
    .line 7
    iput-wide p5, p0, Lh0/m3$a;->j:J

    .line 8
    .line 9
    iput-object p7, p0, Lh0/m3$a;->k:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput-boolean p8, p0, Lh0/m3$a;->l:Z

    .line 12
    .line 13
    iput-object p9, p0, Lh0/m3$a;->m:Lkotlin/jvm/functions/Function6;

    .line 14
    .line 15
    iput p10, p0, Lh0/m3$a;->n:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh0/m3$a;->g:Lh0/m3;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/m3$a;->h:Lh0/g1;

    .line 4
    .line 5
    iget-wide v2, p0, Lh0/m3$a;->i:J

    .line 6
    .line 7
    iget-wide v4, p0, Lh0/m3$a;->j:J

    .line 8
    .line 9
    iget-object v6, p0, Lh0/m3$a;->k:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-boolean v7, p0, Lh0/m3$a;->l:Z

    .line 12
    .line 13
    iget-object v8, p0, Lh0/m3$a;->m:Lkotlin/jvm/functions/Function6;

    .line 14
    .line 15
    iget p2, p0, Lh0/m3$a;->n:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    move-object v9, p1

    .line 24
    invoke-virtual/range {v0 .. v10}, Lh0/m3;->a(Lh0/g1;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Ll0/l;I)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lh0/m3$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
