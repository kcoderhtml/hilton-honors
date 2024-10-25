.class final Laq0/a$c;
.super Lkotlin/jvm/internal/u;
.source "AbstractSignatureParts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq0/a;->e(Laq0/a$a;)Laq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "TTAnnotation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Laq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq0/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field

.field final synthetic h:Laq0/a$a;


# direct methods
.method constructor <init>(Laq0/a;Laq0/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq0/a<",
            "TTAnnotation;>;",
            "Laq0/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laq0/a$c;->g:Laq0/a;

    .line 2
    .line 3
    iput-object p2, p0, Laq0/a$c;->h:Laq0/a$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$extractNullability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laq0/a$c;->g:Laq0/a;

    .line 7
    .line 8
    iget-object v1, p0, Laq0/a$c;->h:Laq0/a$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Laq0/a$a;->b()Lar0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Laq0/a;->h(Ljava/lang/Object;Lar0/i;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laq0/a$c;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
