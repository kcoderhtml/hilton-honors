.class public final Lbq0/b$e;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"

# interfaces
.implements Lbq0/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq0/b;->f(Luq0/a0$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbq0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq0/b<",
            "TA;TS;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbq0/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/b<",
            "TA;TS;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbq0/b$e;->a:Lbq0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lbq0/b$e;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Liq0/b;Lkp0/a1;)Lbq0/t$a;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbq0/b$e;->a:Lbq0/b;

    .line 12
    .line 13
    iget-object v1, p0, Lbq0/b$e;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lbq0/b;->y(Liq0/b;Lkp0/a1;Ljava/util/List;)Lbq0/t$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
