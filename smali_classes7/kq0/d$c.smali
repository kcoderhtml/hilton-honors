.class final Lkq0/d$c;
.super Lkotlin/jvm/internal/u;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq0/d;->j(Lkq0/d;Lkp0/f1;Lkp0/f1;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp0/m;",
        "Lkp0/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkq0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkq0/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkq0/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkq0/d$c;->g:Lkq0/d$c;

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
.method public final a(Lkp0/m;Lkp0/m;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp0/m;

    .line 2
    .line 3
    check-cast p2, Lkp0/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkq0/d$c;->a(Lkp0/m;Lkp0/m;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
