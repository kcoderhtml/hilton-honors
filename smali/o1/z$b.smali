.class final Lo1/z$b;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008#\u0010$R$\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010\"\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\u0002\u0010\u001b\"\u0004\u0008!\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lo1/z$b;",
        "",
        "a",
        "Ljava/lang/Object;",
        "e",
        "()Ljava/lang/Object;",
        "j",
        "(Ljava/lang/Object;)V",
        "slotId",
        "Lkotlin/Function0;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "c",
        "()Lkotlin/jvm/functions/Function2;",
        "h",
        "(Lkotlin/jvm/functions/Function2;)V",
        "content",
        "Ll0/o;",
        "Ll0/o;",
        "()Ll0/o;",
        "g",
        "(Ll0/o;)V",
        "composition",
        "",
        "d",
        "Z",
        "()Z",
        "i",
        "(Z)V",
        "forceRecompose",
        "<set-?>",
        "Ll0/h1;",
        "f",
        "active",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/o;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ll0/o;

.field private d:Z

.field private final e:Ll0/h1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/o;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/z$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo1/z$b;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Lo1/z$b;->c:Ll0/o;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Lo1/z$b;->e:Ll0/h1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo1/z$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/o;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/z$b;->e:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Ll0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/z$b;->c:Ll0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/z$b;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/z$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/z$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/z$b;->e:Ll0/h1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ll0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/z$b;->c:Ll0/o;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo1/z$b;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo1/z$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/z$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
