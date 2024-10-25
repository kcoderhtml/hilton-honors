.class public final Lw20/a$i;
.super Lw20/a;
.source "HelpDetailAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lw20/a$i;",
        "Lw20/a;",
        "Lr20/c;",
        "a",
        "Lr20/c;",
        "d",
        "()Lr20/c;",
        "params",
        "<init>",
        "(Lr20/c;)V",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr20/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr20/c;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lw20/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw20/a$i;->a:Lr20/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lr20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/a$i;->a:Lr20/c;

    .line 2
    .line 3
    return-object v0
.end method
