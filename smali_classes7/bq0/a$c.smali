.class final Lbq0/a$c;
.super Lkotlin/jvm/internal/u;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq0/a;->i(Luq0/a0;Ldq0/n;Lyq0/g0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lbq0/d<",
        "+TA;+TC;>;",
        "Lbq0/w;",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final g:Lbq0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq0/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq0/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq0/a$c;->g:Lbq0/a$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lbq0/d;Lbq0/w;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/d<",
            "+TA;+TC;>;",
            "Lbq0/w;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$loadConstantFromProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbq0/d;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbq0/d;

    .line 2
    .line 3
    check-cast p2, Lbq0/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbq0/a$c;->a(Lbq0/d;Lbq0/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
