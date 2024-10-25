.class final Lf70/j$d;
.super Lkotlin/jvm/internal/u;
.source "RoomDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/j;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf70/k;",
        "Lf70/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf70/k;",
        "it",
        "a",
        "(Lf70/k;)Lf70/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lf70/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf70/j$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf70/j$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf70/j$d;->g:Lf70/j$d;

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
.method public final a(Lf70/k;)Lf70/k;
    .locals 15

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    new-instance v11, Ly70/p$b;

    .line 18
    .line 19
    sget-object v0, Ly40/c;->ROOM_DETAILS_DEFAULT_ERROR:Ly40/c;

    .line 20
    .line 21
    invoke-static {v0}, Ly40/b;->b(Ly40/c;)Ld10/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v11, v0}, Ly70/p$b;-><init>(Ld10/h;)V

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v13, 0x5ff

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static/range {v1 .. v14}, Lf70/k;->b(Lf70/k;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ly70/p;ZILjava/lang/Object;)Lf70/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf70/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf70/j$d;->a(Lf70/k;)Lf70/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
