.class final Lc70/c$d;
.super Lkotlin/jvm/internal/u;
.source "RateDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/c;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc70/d;",
        "Lc70/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc70/d;",
        "it",
        "a",
        "(Lc70/d;)Lc70/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lc70/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc70/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc70/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc70/c$d;->g:Lc70/c$d;

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
.method public final a(Lc70/d;)Lc70/d;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    new-instance v10, Ly70/b$a;

    .line 19
    .line 20
    move-object v9, v10

    .line 21
    invoke-direct {v10}, Ly70/b$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const v24, 0x7ffeff

    .line 47
    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    invoke-static/range {v0 .. v25}, Lc70/d;->b(Lc70/d;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;ZZLjava/lang/String;Ln00/b;Ly70/b;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ZZZZZLi90/e;ZILjava/lang/Object;)Lc70/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc70/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc70/c$d;->a(Lc70/d;)Lc70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method