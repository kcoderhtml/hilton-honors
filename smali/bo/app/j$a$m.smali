.class final Lbo/app/j$a$m;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/String;Lkg/r;)Lbo/app/x1;
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

.field final synthetic c:Lkg/r;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkg/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$m;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/j$a$m;->c:Lkg/r;

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
    .locals 9

    .line 1
    new-instance v8, Lbo/app/j;

    .line 2
    .line 3
    sget-object v1, Lbo/app/c1;->A:Lbo/app/c1;

    .line 4
    .line 5
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/j$a$m;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lbo/app/j$a$m;->c:Lkg/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkg/r;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lbo/app/j$a;->a(Lbo/app/j$a;Ljava/lang/String;Ljava/lang/String;Lgg/e;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/c1;Lorg/json/JSONObject;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$m;->a()Lbo/app/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
