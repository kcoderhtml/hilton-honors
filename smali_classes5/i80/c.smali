.class public final Li80/c;
.super Lh80/a;
.source "FilterSheetDistance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh80/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Li80/c;",
        "Lh80/a;",
        "",
        "Ly70/e;",
        "Ly70/v$g;",
        "c",
        "Ly70/e;",
        "()Ly70/e;",
        "dataState",
        "Lkotlin/Function0;",
        "",
        "onCloseClicked",
        "Lkotlin/Function1;",
        "onPrimaryCtaClicked",
        "<init>",
        "(Ly70/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
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
.field private final c:Ly70/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly70/e<",
            "Ly70/v$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly70/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70/e<",
            "Ly70/v$g;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCloseClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPrimaryCtaClicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lh80/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li80/c;->c:Ly70/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Ly70/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly70/e<",
            "Ly70/v$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/c;->c:Ly70/e;

    .line 2
    .line 3
    return-object v0
.end method
