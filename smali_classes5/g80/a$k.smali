.class public final Lg80/a$k;
.super Lg80/a;
.source "QueryWidgetAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lg80/a$k;",
        "Lg80/a;",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "isFullRange",
        "Lap0/e;",
        "",
        "b",
        "Lap0/e;",
        "()Lap0/e;",
        "priceRange",
        "getMaxRange",
        "maxRange",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "currencySymbol",
        "e",
        "getCurrency",
        "currency",
        "<init>",
        "(ZLap0/e;Lap0/e;Ljava/lang/String;Ljava/lang/String;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lap0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lap0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLap0/e;Lap0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "priceRange"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxRange"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currencySymbol"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currency"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lg80/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lg80/a$k;->a:Z

    .line 26
    .line 27
    iput-object p2, p0, Lg80/a$k;->b:Lap0/e;

    .line 28
    .line 29
    iput-object p3, p0, Lg80/a$k;->c:Lap0/e;

    .line 30
    .line 31
    iput-object p4, p0, Lg80/a$k;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lg80/a$k;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg80/a$k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lap0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/a$k;->b:Lap0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg80/a$k;->a:Z

    .line 2
    .line 3
    return v0
.end method
