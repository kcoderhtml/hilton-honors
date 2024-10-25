.class final Lbo/app/j$a$p;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/String;Lgg/e;)Lbo/app/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lbo/app/x1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbo/app/x1;",
        "a",
        "()Lbo/app/x1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgg/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lgg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$p;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/j$a$p;->c:Lgg/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/x1;
    .locals 14

    .line 1
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/j$a$p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lbo/app/j$a$p;->c:Lgg/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lbo/app/j$a;->a(Lbo/app/j$a;Ljava/lang/String;Ljava/lang/String;Lgg/e;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v0, Lbo/app/j;

    .line 15
    .line 16
    sget-object v7, Lbo/app/c1;->B:Lbo/app/c1;

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0xc

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    move-object v6, v0

    .line 25
    invoke-direct/range {v6 .. v13}, Lbo/app/j;-><init>(Lbo/app/c1;Lorg/json/JSONObject;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$p;->a()Lbo/app/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
