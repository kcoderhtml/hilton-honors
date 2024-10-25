.class public abstract Lu20/m;
.super Ljava/lang/Object;
.source "HelpUserFlowStepReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20/m$a;,
        Lu20/m$b;,
        Lu20/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StepAction:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u0015*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0002:\u0003\u0007\t\u000fBQ\u0008\u0004\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u0006\u0012\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR,\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\nR,\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lu20/m;",
        "StepAction",
        "",
        "Lu20/h;",
        "Lu20/e;",
        "Lu20/f;",
        "Lkotlin/Function1;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "()Lkotlin/jvm/functions/Function1;",
        "toUserFlowAction",
        "Ll5/g;",
        "fromUserFlowAction",
        "Lva0/c;",
        "c",
        "Lva0/c;",
        "()Lva0/c;",
        "toUserFlowReducer",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lva0/c;)V",
        "d",
        "Lu20/m$b;",
        "Lu20/m$c;",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lu20/m$a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TStepAction;",
            "Lu20/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu20/e;",
            "Ll5/g<",
            "TStepAction;>;>;"
        }
    .end annotation
.end field

.field private final c:Lva0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/c<",
            "Lu20/h;",
            "Lu20/e;",
            "Lu20/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu20/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu20/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu20/m;->d:Lu20/m$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lva0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TStepAction;+",
            "Lu20/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu20/e;",
            "+",
            "Ll5/g<",
            "+TStepAction;>;>;",
            "Lva0/c<",
            "Lu20/h;",
            "Lu20/e;",
            "Lu20/f;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu20/m;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p2, p0, Lu20/m;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lu20/m;->c:Lva0/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lva0/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu20/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lva0/c;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lu20/e;",
            "Ll5/g<",
            "TStepAction;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu20/m;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TStepAction;",
            "Lu20/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu20/m;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lva0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/c<",
            "Lu20/h;",
            "Lu20/e;",
            "Lu20/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu20/m;->c:Lva0/c;

    .line 2
    .line 3
    return-object v0
.end method
