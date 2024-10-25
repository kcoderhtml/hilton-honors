.class final Lrq0/n$c;
.super Lkotlin/jvm/internal/u;
.source "TypeIntersectionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq0/n;->c(Liq0/f;Lrp0/b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkp0/z0;",
        "Lkp0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrq0/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrq0/n$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrq0/n$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrq0/n$c;->g:Lrq0/n$c;

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
.method public final a(Lkp0/z0;)Lkp0/a;
    .locals 1

    .line 1
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp0/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrq0/n$c;->a(Lkp0/z0;)Lkp0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
