.class final Lr/n$a;
.super Lkotlin/jvm/internal/u;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc1/c;",
        "Ls/f1<",
        "Lb1/k1;",
        "Ls/o;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lc1/c;",
        "colorSpace",
        "Ls/f1;",
        "Lb1/k1;",
        "Ls/o;",
        "a",
        "(Lc1/c;)Ls/f1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lr/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/n$a;->g:Lr/n$a;

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
.method public final a(Lc1/c;)Ls/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c;",
            ")",
            "Ls/f1<",
            "Lb1/k1;",
            "Ls/o;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr/n$a$a;->g:Lr/n$a$a;

    .line 7
    .line 8
    new-instance v1, Lr/n$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lr/n$a$b;-><init>(Lc1/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ls/h1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls/f1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/n$a;->a(Lc1/c;)Ls/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
