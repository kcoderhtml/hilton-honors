.class final Luq0/i$c;
.super Lkotlin/jvm/internal/u;
.source "ClassDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0/i;-><init>(Luq0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Luq0/i$a;",
        "Lkp0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Luq0/i;


# direct methods
.method constructor <init>(Luq0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq0/i$c;->g:Luq0/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Luq0/i$a;)Lkp0/e;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luq0/i$c;->g:Luq0/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Luq0/i;->a(Luq0/i;Luq0/i$a;)Lkp0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luq0/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luq0/i$c;->a(Luq0/i$a;)Lkp0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
