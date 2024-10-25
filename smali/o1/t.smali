.class public final Lo1/t;
.super Landroidx/compose/ui/e$c;
.source "LayoutId.kt"

# interfaces
.implements Lq1/h1;
.implements Lo1/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R*\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058\u0016@PX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lo1/t;",
        "Lq1/h1;",
        "Lo1/u;",
        "Landroidx/compose/ui/e$c;",
        "Lk2/d;",
        "",
        "parentData",
        "B",
        "<set-?>",
        "o",
        "Ljava/lang/Object;",
        "I0",
        "()Ljava/lang/Object;",
        "c2",
        "(Ljava/lang/Object;)V",
        "layoutId",
        "<init>",
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
.field private o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "layoutId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo1/t;->o:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B(Lk2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public I0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/t;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo1/t;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
