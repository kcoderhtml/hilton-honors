.class final Lcom/mofo/android/hilton/feature/stays/g$c;
.super Ljava/lang/Object;
.source "ButtonBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/stays/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/stays/g$c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "<init>",
        "(Lcom/mofo/android/hilton/feature/stays/g;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mofo/android/hilton/feature/stays/g;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/stays/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g$c;->b:Lcom/mofo/android/hilton/feature/stays/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "view"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g$c;->b:Lcom/mofo/android/hilton/feature/stays/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/g;->c(Lcom/mofo/android/hilton/feature/stays/g;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/mofo/android/hilton/feature/stays/g;->f(Lcom/mofo/android/hilton/feature/stays/g;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g$c;->b:Lcom/mofo/android/hilton/feature/stays/g;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/mofo/android/hilton/feature/stays/g;->e(Lcom/mofo/android/hilton/feature/stays/g;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g$c;->b:Lcom/mofo/android/hilton/feature/stays/g;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, p1, v1}, Lcom/mofo/android/hilton/feature/stays/g;->f(Lcom/mofo/android/hilton/feature/stays/g;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
