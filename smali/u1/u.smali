.class public final Lu1/u;
.super Lkotlin/jvm/internal/u;
.source "SemanticsProperties.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu1/a<",
        "Lko0/g<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lu1/a<",
        "Lko0/g<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lu1/a<",
        "Lko0/g<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lko0/g;",
        "",
        "T",
        "Lu1/a;",
        "parentValue",
        "childValue",
        "a",
        "(Lu1/a;Lu1/a;)Lu1/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lu1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/u;->g:Lu1/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
.method public final a(Lu1/a;Lu1/a;)Lu1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a<",
            "Lko0/g<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lu1/a<",
            "Lko0/g<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lu1/a<",
            "Lko0/g<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "childValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu1/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lu1/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lu1/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p2}, Lu1/a;->a()Lko0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_3
    invoke-direct {v0, v1, p1}, Lu1/a;-><init>(Ljava/lang/String;Lko0/g;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/a;

    .line 2
    .line 3
    check-cast p2, Lu1/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu1/u;->a(Lu1/a;Lu1/a;)Lu1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
